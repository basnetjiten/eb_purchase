import 'package:eb_purchase/eb_purchase.dart';
import 'package:example/data/repo/purchase_repo_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'verify_purchase_state.dart';

part 'verify_purchase_cubit.freezed.dart';

@injectable
class VerifyPurchaseCubit extends Cubit<VerifyPurchaseState> {
  VerifyPurchaseCubit(this._purchaseRepoImpl)
      : super(const VerifyPurchaseState.initial());

  late final PurchaseRepoImpl _purchaseRepoImpl;

  /// Handler to check and verify subscription based on platform
  void verifyPurchaseOrRestoreSubscription(
      {required PurchaseDetails purchasedProduct}) async {
    emit(state.copyWith(verifyInProgress: true));

    final BasePurchaseModel purchasePlan = await _purchaseRepoImpl
        .createPlatformSpecificPlan(purchaseModel: purchasedProduct);

    _verifySubscription(
        purchasedProduct: purchasedProduct, purchaseModel: purchasePlan);
  }

  /// Handler to verify Android subscription
  void _verifySubscription(
      {required PurchaseDetails purchasedProduct,
      required BasePurchaseModel purchaseModel}) async {
    if (purchaseModel is IosPurchaseModel) {
      ///TODO: Implement IOS verification according to your API call
      // handleAPICall(
      //     call: _purchaseRepoImpl.verifyIosSubscription(
      //         purchaseModel: purchaseModel),
      //     onSuccess: (bool verify) {
      //       return _updateUI(
      //         purchaseDetail: purchasedProduct,
      //         isVerified: verify,
      //       );
      //     },
      //     onFailure: (String error) {
      //       return state.copyWith(
      //         isVerified: false,
      //         message: error,
      //         verifyInProgress: false,
      //       );
      //     });
    } else if (purchaseModel is AndroidPurchaseModel) {
      ///TODO: Implement Android verification according to your API call
      // handleAPICall(
      //     call: _purchaseRepoImpl.verifyAndroidSubscription(
      //         purchaseModel: purchaseModel),
      //     onSuccess: (bool verify) {
      //       return _updateUI(
      //         purchaseDetail: purchasedProduct,
      //         isVerified: verify,
      //       );
      //     },
      //     onFailure: (String error) {
      //       return state.copyWith(
      //         isVerified: false,
      //         message: error,
      //         verifyInProgress: false,
      //       );
      //     });
    }
  }

  ///TODO: Implement after API callbacks
  VerifyPurchaseState _updateUI(
      {required PurchaseDetails purchaseDetail, required bool isVerified}) {
    if (isVerified) {
      bool isPurchased = purchaseDetail.status == PurchaseStatus.purchased;
      bool isRestored = purchaseDetail.status == PurchaseStatus.restored;

      if (isPurchased) {
        return state.copyWith(
          isVerified: isVerified,
          message: 'Purchased',
          verifyInProgress: false,
        );
      } else if (isRestored) {
        return state.copyWith(
          isVerified: isVerified,
          message: 'Restored',
          verifyInProgress: false,
        );
      } else {
        return state.copyWith(
          isVerified: isVerified,
          message: 'Invalid product',
          verifyInProgress: false,
        );
      }
    } else {
      return state.copyWith(
        isVerified: isVerified,
        message: 'Purchased failed',
        verifyInProgress: false,
      );
    }
  }

  void resetEffect() {
    emit(state.copyWith(message: null));
  }
}
