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

  ///  Listener to  broadcast stream to get real time update for purchases.
  void _initRealTimePurchaseUpdate() {
    _ebPurchaseService = EbPurchaseService()
      ..configure(
        productIds: <String>{
          "monthlyProductId",
          "yearlyProductId",
        },
        onDetailsFetched: onProductDetailsFetched,
      );
  }

  ///Handles various purchase status of purchased product
  ///
  /// *[purchaseDetails]:  Represents the transaction details of a purchase.

  Future<void> onProductDetailsFetched(
      List<PurchaseDetails> purchaseDetails) async {
    emit(state.copyWith(purchaseInProgress: false));

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

    final ProductDetailsResponse? productDetailResponse =
        await _ebPurchaseService.fetchProducts();

    final String? errorMessage = productDetailResponse?.error?.message;

    if (productDetailResponse == null ||
        errorMessage != null ||
        productDetailResponse.productDetails.isEmpty) {
      emit(
        state.copyWith(
          productFetching: false,
          message: errorMessage ?? 'No Active Products',
        ),
      );
      return;
    }

    for (GooglePlayProductDetails data in (productDetailResponse.productDetails
        as List<GooglePlayProductDetails>)) {
      print('DETAILS '
          'id :${data.id}\n '
          'price :${data.price}\n'
          'currencyCode:${data.currencyCode}\n'
          'currencySymbol:${data.currencySymbol}\n'
          'description:${data.description}\n'
          'subscriptionIndex:${data.subscriptionIndex}\n');

      data.productDetails.subscriptionOfferDetails
          ?.forEach((SubscriptionOfferDetailsWrapper offer) {
        print('OFFERS '
            'basePlanId :${offer.basePlanId}\n '
            'offerId :${offer.offerId}\n'
            'offerTags:${offer.offerTags}\n'
            'offerIdToken:${offer.offerIdToken}\n'
            'pricingPhases:${offer.pricingPhases.length}\n');
      });
    }

    emit(
      state.copyWith(
        productFetching: false,
        productDetails: productDetailResponse.productDetails,
      ),
    );
  }

  /// Makes product purchase: Purchasable item can be Consumable, Non-Consumable etc
  ///
  /// *[productDetails] Represent product user wants to buy
  ///
  /// Returns nothing
  void purchaseProduct(
      {required ProductDetails productDetails, String? oldProductId}) async {
    emit(state.copyWith(message: null, purchaseInProgress: true));

    final PurchaseParam purchaseParam =
        _ebPurchaseService.checkPlatformSubscription(
      details: productDetails,
      oldProductId: oldProductId,
    );

    await _ebPurchaseService.buyProduct(
      purchaseParam: purchaseParam,
      onError: (String error) => emit(state.copyWith(message: error)),
    );

    await Future<void>.delayed(const Duration(milliseconds: 500))
        .then((void value) => emit(state.copyWith(purchaseInProgress: false)));
  }

  void initiateRestore() => _ebPurchaseService.restorePurchases();

  void resetMessage() => emit(state.copyWith(message: null));

  void resetEffect() =>
      emit(state.copyWith(message: null, purchasedProduct: null));
}
