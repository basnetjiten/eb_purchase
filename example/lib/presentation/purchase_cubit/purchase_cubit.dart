import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:eb_purchase/eb_purchase.dart';
import 'package:example/data/repo/purchase_repo_impl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'purchase_cubit.freezed.dart';
part 'purchase_state.dart';

@injectable
class PurchaseCubit extends Cubit<PurchaseState> {
  PurchaseCubit(this._purchaseRepoImpl) : super(PurchaseState()) {
    _initRealTimePurchaseUpdate();
  }

  late final PurchaseRepoImpl _purchaseRepoImpl;

  ///  Listener to  broadcast stream to get real time update for purchases.
  void _initRealTimePurchaseUpdate() {
    _purchaseRepoImpl.configure(
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

  void onProductDetailsFetched(List<PurchaseDetails> purchaseDetails) {
    emit(state.copyWith(purchaseInProgress: false));

    for (final purchaseDetail in purchaseDetails) {
      // Complete any pending purchases right away
      if (purchaseDetail.pendingCompletePurchase) {
        _purchaseRepoImpl.completePurchase(purchaseDetail: purchaseDetail);
      }

      switch (purchaseDetail.status) {
        case PurchaseStatus.canceled:
          _resetPurchaseDetailAndShowMessage('Purchase canceled');
          break;

        case PurchaseStatus.pending:
          _resetPurchaseDetailAndShowMessage('Purchase pending');
          break;

        case PurchaseStatus.error:
          if (Platform.isIOS) {
            // Complete the purchase on iOS to exit the pending state in case of error
            _purchaseRepoImpl.completePurchase(purchaseDetail: purchaseDetail);
          } else {
            _resetPurchaseDetailAndShowMessage(
                purchaseDetail.error?.message ?? 'Unknown error');
          }
          break;

        case PurchaseStatus.restored:
        case PurchaseStatus.purchased:
          emit(state.copyWith(purchasedProduct: purchaseDetail));
          _purchaseRepoImpl.completePurchase(purchaseDetail: purchaseDetail);
          break;
      }
    }
  }

  void _resetPurchaseDetailAndShowMessage(String message) {
    emit(state.copyWith(message: message, purchasedProduct: null));
  }

  /// Checks if payment platform is ready and available
  ///
  ///  Query product details for the given set of IDs.
  Future<void> fetchInAppProducts() async {
    emit(state.copyWith(productFetching: true));

    await _purchaseRepoImpl.fetchInAppProducts(
        onProductFetched: (List<SubscriptionPlan> purchasePlans) {
      emit(
        state.copyWith(
          productFetching: false,
          purchasePlans: purchasePlans,
        ),
      );
    }, onError: (error) {
      emit(
        state.copyWith(
          productFetching: false,
          message: error,
          purchasePlans: [],
        ),
      );
    });
  }

  /// Makes product purchase: Purchasable item can be Consumable, Non-Consumable etc
  ///
  /// *[productDetails]: Represent product user wants to buy
  ///
  /// Returns nothing
  void purchaseProduct({required ProductDetails productDetails}) async {
    emit(state.copyWith(message: null, purchaseInProgress: true));

    await _purchaseRepoImpl.purchaseProduct(
      product: productDetails,
      onError: (error) =>
          emit(state.copyWith(message: error, purchaseInProgress: false)),
    );

    await Future<void>.delayed(const Duration(milliseconds: 500))
        .then((void value) => emit(state.copyWith(purchaseInProgress: false)));
  }

  void initiateRestore() {
    emit(state.copyWith(purchaseInProgress: true));
    _purchaseRepoImpl.initiateRestore(
      onError: (error) => emit(
        state.copyWith(
          purchaseInProgress: false,
          message: error,
        ),
      ),
    );
  }

  void resetMessage() => emit(state.copyWith(message: null));

  void resetEffect() =>
      emit(state.copyWith(message: null, purchasedProduct: null));
}
