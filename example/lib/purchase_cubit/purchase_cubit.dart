import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:eb_purchase/purchases/eb_purchase_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:injectable/injectable.dart';

part 'purchase_state.dart';

part 'purchase_cubit.freezed.dart';

@injectable
class PurchaseCubit extends Cubit<PurchaseState> {
  PurchaseCubit() : super(PurchaseState()) {
    _initRealTimePurchaseUpdate();
  }

  late EbPurchaseService _ebPurchaseService;
  late StreamSubscription<List<PurchaseDetails>> _subscription;
  final List<PurchaseDetails> _purchases = [];

  ///  Listener to  broadcast stream to get real time update for purchases.
  void _initRealTimePurchaseUpdate() {
    _ebPurchaseService = EbPurchaseService()
      ..configure(
        productIds: <String>{
          "monthlyProductId",
          "yearlyProductId",
        },
        onDetailsFetched: onDetailsFetched,
      );
  }

  ///Handles various purchase status of purchased product
  ///
  /// *[purchaseDetails]:  Represents the transaction details of a purchase.

  Future<void> onDetailsFetched(List<PurchaseDetails> purchaseDetails) async {
    emit(state.copyWith(purchaseInProgress: false));
    _purchases.addAll(purchaseDetails);
    for (final purchaseDetail in purchaseDetails) {
      // Complete any pending purchases right away
      if (purchaseDetail.pendingCompletePurchase) {
        await _ebPurchaseService.completePurchase(purchaseDetail);
      }

      switch (purchaseDetail.status) {
        case PurchaseStatus.canceled:
          _resetPurchaseDetailAndShowMessage('Purchase canceled');
          break;

        case PurchaseStatus.pending:
          // Optionally handle pending status here
          break;

        case PurchaseStatus.error:
          if (Platform.isIOS) {
            // Complete the purchase on iOS to exit the pending state in case of error
            await _ebPurchaseService.completePurchase(purchaseDetail);
          } else {
            _resetPurchaseDetailAndShowMessage(
                purchaseDetail.error?.message ?? 'Unknown error');
          }
          break;

        case PurchaseStatus.restored:
        case PurchaseStatus.purchased:
          emit(state.copyWith(purchasedProduct: purchaseDetail));
          break;

        default:
          emit(state.copyWith(message: 'Invalid purchase status'));
      }
    }
  }

  void _resetPurchaseDetailAndShowMessage(String message) {
    emit(state.copyWith(message: message, purchasedProduct: null));
  }

  /// Checks if payment platform is ready and available
  ///
  ///  Query product details for the given set of IDs.
  Future<void> fetchProducts() async {
    emit(state.copyWith(productFetching: true));
    final bool isAvailable = await _ebPurchaseService.isStoreAvailable;

    if (!isAvailable) {
      return;
    }

    final ProductDetailsResponse? productDetailResponse =
        await _ebPurchaseService.fetchProducts();

    if (productDetailResponse == null) {
      return;
    }

    if (productDetailResponse.error != null) {
      emit(
        state.copyWith(
          productFetching: false,
          message: productDetailResponse.error!.message,
        ),
      );
    } else if (productDetailResponse.productDetails.isEmpty) {
      emit(
        state.copyWith(
          productFetching: false,
          message: 'No Active Products',
        ),
      );
    } else {
      emit(
        state.copyWith(
          productFetching: false,
          productDetails: productDetailResponse.productDetails,
        ),
      );
    }
  }

  /// Makes product purchase: Purchasable item can be Consumable, Non-Consumable etc
  ///
  /// *[productDetails]: Represent product user wants to buy
  ///
  /// Returns nothing
  void purchaseProduct(
      {required ProductDetails productDetails, String? oldProductId}) async {
    emit(state.copyWith(message: null, purchaseInProgress: true));

    final PurchaseParam purchaseParam =
        _checkPlatformSubscription(productDetails, oldProductId);

    await _ebPurchaseService.buyProduct(
        purchaseParam: purchaseParam, onError: (String error) {});

    await Future<void>.delayed(const Duration(milliseconds: 500))
        .then((void value) => emit(state.copyWith(purchaseInProgress: false)));
  }

  /// Checks the purchase parameter for Android and IOS platform.
  /// For Android It checks the old subscription to determine if the user is upgrading or downgrading the subscription.
  ///
  /// IOS handles this internally.
  ///
  /// *[productDetails]: Previous Purchased product.
  ///
  /// Returns *[PurchaseParam]: purchase product details.
  PurchaseParam _checkPlatformSubscription(
      ProductDetails productDetailsToBuy, String? oldProductId) {
    if (Platform.isAndroid) {
      final GooglePlayPurchaseDetails? oldSubscription = _ebPurchaseService
          .getOldSubscription(productDetailsToBuy, oldProductId);

      return GooglePlayPurchaseParam(
        productDetails: productDetailsToBuy,
        changeSubscriptionParam: (oldSubscription != null)
            ? ChangeSubscriptionParam(
                oldPurchaseDetails: oldSubscription,
                replacementMode: ReplacementMode.withTimeProration,
              )
            : null,
      );
    } else {
      return PurchaseParam(productDetails: productDetailsToBuy);
    }
  }

  void initiateRestore() => _ebPurchaseService.restorePurchases();


  void resetMessage() => emit(state.copyWith(message: null));

  void resetEffect() =>
      emit(state.copyWith(message: null, purchasedProduct: null));
}
