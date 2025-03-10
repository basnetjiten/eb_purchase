import 'package:eb_purchase/domain/models/base_purchase_model.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

abstract class EbVerifyPurchaseRepo {
  Future<void> completePurchase({
    required PurchaseDetails purchaseDetail,
    Function(String)? onError,
  });

  Future<BasePurchaseModel> createPlatformSpecificPlan({
    required PurchaseDetails purchasedProduct,
    String? currencySymbol,
    double? price,
    Map<String,dynamic>? metaData,
  });
}
