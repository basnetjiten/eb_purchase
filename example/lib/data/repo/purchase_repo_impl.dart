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

  Future<void> fetchInAppProducts(
          {required OnProductFetched onProductFetched,
          OnError? onError}) async =>
      await _ebPurchaseWrapper.fetchInAppProducts(
          onError: onError, onProductFetched: onProductFetched);

  Future<void> purchaseProduct(
      {required ProductDetails product, OnError? onError}) async {
    final PurchaseParam param =
        _ebPurchaseWrapper.checkPlatformSubscription(productDetails: product);

    await _ebPurchaseWrapper.buyProduct(
      purchaseParam: param,
      onError: (String error) => onError?.call(error),
    );
  }

  void initiateRestore({OnError? onError}) async =>
      await _ebPurchaseWrapper.restorePurchases(onError: onError);

  void configure(
      {required Set<String> productIds,
      required OnPurchaseDetailsReceived onDetailsFetched}) {
    _ebPurchaseWrapper.configure(
      productIds: productIds,
      onDetailsFetched: onDetailsFetched,
    );
  }

  PurchaseStatus verifyPurchase({required PurchaseDetails purchase}) =>
      _ebPurchaseWrapper.verifyPurchase(purchaseDetail: purchase);

  Future<BasePurchaseModel> createPlatformSpecificPlan(
          {required PurchaseDetails purchaseModel}) async =>
      await _ebPurchaseWrapper.createPlatformSpecificPlan(
          purchasedProduct: purchaseModel);
}
