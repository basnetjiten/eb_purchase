part of 'verify_purchase_cubit.dart';

@freezed
class VerifyPurchaseState with _$VerifyPurchaseState {
  const factory VerifyPurchaseState.initial(
      {@Default(false) bool verifyInProgress,
      @Default(false) bool isVerified,
      String? message}) = _Initial;
}
