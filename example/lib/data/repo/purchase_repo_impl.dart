import 'package:eb_purchase/eb_purchase.dart';

class PurchaseRepoImpl {
  PurchaseRepoImpl();

  late final EbPurchaseWrapper _ebPurchaseWrapper = EbPurchaseWrapper.instance;

  Future<void> completePurchase({
    required PurchaseDetails purchaseDetail,
    OnError? onError,
  }) async {
    await _ebPurchaseWrapper.completePurchase(
      purchaseDetail: purchaseDetail,
      onError: onError,
    );
  }

  @Deprecated('Use fetchInAppProductsSK2')
  Future<void> fetchInAppProducts({
    required OnProductFetched onProductFetched,
    OnError? onError,
  }) async => await _ebPurchaseWrapper.fetchInAppProducts(
    onError: onError,
    onProductFetched: onProductFetched,
  );

  Future<void> fetchInAppProductsSK2({
    required OnProductFetched onProductFetched,
    OnError? onError,
  }) async => await _ebPurchaseWrapper.fetchInAppProductsSK2(
    onError: onError,
    onProductFetched: onProductFetched,
  );

  @Deprecated('Use purchaseProductSK2')
  Future<void> purchaseProduct({
    required String basePlanIdOrId,
    required ProductDetails product,
    OnError? onError,
  }) async {
    final PurchaseParam param = _ebPurchaseWrapper.checkPlatformSubscription(
      productDetails: product,
      basePlanIdOrId: basePlanIdOrId,
    );

    await _ebPurchaseWrapper.buyProduct(
      purchaseParam: param,
      onError: (String error) => onError?.call(error),
    );
  }

  Future<void> purchaseProductSK2({
    required String basePlanIdOrId,
    required ProductDetails product,
    String? oldProductId,
    OnError? onError,
    String? appAccountToken,
    int quantity = 1,
    String? discountId,
    String? discountKeyIdentifier,
    String? discountNonce,
    String? discountSignature,
    int? discountTimestamp,
  }) async {
    final PurchaseParam param = _ebPurchaseWrapper.checkPlatformSubscription(
      productDetails: product,
      basePlanIdOrId: basePlanIdOrId,
      oldProductId: oldProductId,
    );

    await _ebPurchaseWrapper.buyProductSK2(
      purchaseParam: param,
      onError: (String error) => onError?.call(error),
      appAccountToken: appAccountToken,
      quantity: quantity,
      discountId: discountId,
      discountKeyIdentifier: discountKeyIdentifier,
      discountNonce: discountNonce,
      discountSignature: discountSignature,
      discountTimestamp: discountTimestamp,
    );
  }

  @Deprecated('Use initiateRestoreSK2')
  void initiateRestore({OnError? onError}) async =>
      await _ebPurchaseWrapper.restorePurchases(onError: onError);

  void initiateRestoreSK2({OnError? onError}) async =>
      await _ebPurchaseWrapper.restorePurchasesSK2(onError: onError);

  @Deprecated('Use configureSK2')
  void configure({
    required Set<String> productIds,
    required OnPurchaseDetailsReceived onDetailsFetched,
  }) {
    _ebPurchaseWrapper.configure(
      productIds: productIds,
      onDetailsFetched: onDetailsFetched,
    );
  }

  @Deprecated('Use verifyPurchaseSK2')
  PurchaseStatus verifyPurchase({required PurchaseDetails purchase}) =>
      _ebPurchaseWrapper.verifyPurchase(purchaseDetail: purchase);

  PurchaseStatus verifyPurchaseSK2({required PurchaseDetails purchase}) =>
      _ebPurchaseWrapper.verifyPurchaseSK2(purchaseDetail: purchase);

  Future<BasePurchaseModel> createPlatformSpecificPlan({
    required PurchaseDetails purchaseModel,
  }) async => await _ebPurchaseWrapper.createPlatformSpecificPlan(
    purchasedProduct: purchaseModel,
  );
}
