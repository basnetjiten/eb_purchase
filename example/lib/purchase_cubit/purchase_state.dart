part of 'purchase_cubit.dart';

@freezed
class PurchaseState with _$PurchaseState {
  const PurchaseState._();

  factory PurchaseState(
      {@Default(false) bool purchaseInProgress,
      @Default(false) bool productFetching,
      @Default(false) bool purchasedOrRestored,
      @Default(<ProductDetails>[]) List<ProductDetails> productDetails,
      PurchaseDetails? purchasedProduct,
      String? message,
      @Default(false) bool payCompleted}) = _PurchaseState;

  factory PurchaseState.initPay() => PurchaseState();
}
