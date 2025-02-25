import 'package:eb_purchase/typedefs/typedefs.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';

/// Abstract class for managing in-app purchases in Flutter applications.
abstract class EbPurchaseRepo {
  /// Initializes the in-app purchase system.
  ///
  /// Retrieves product details and sets up purchase handling.
  ///

  /// * [productIds] Set of product identifiers to fetch details for.
  /// * [onDetailsFetched] Callback when products are fetched.

  void configure({
    required Set<String> productIds,
    required Function(List<PurchaseDetails>?) onDetailsFetched,
  });

  /// Fetches product details for the given product IDs.
  ///
  /// Parameters:
  /// * [onProductsFetched] Callback when products are fetched.
  ///   * [onError] Callback if fetching the produts encounters an error.

  Future<void> fetchInAppProducts({
    required OnProductFetched onProductFetched,
    OnError? onError,
  });

  /// Initiates a purchase for a given product.
  ///
  /// Parameters:
  /// * [PurchaseParam] The product to be purchased.
  /// * [onError] Callback if the purchase encounters an error.
  /// * [consumable] Whether the product is consumable or not.
  /// * [autoConsume] Whether the product is consumed automatically
  Future<bool> buyProduct({
    required PurchaseParam purchaseParam,
    Function(String)? onError,
    bool consumable = false,
    bool autoConsume = true,
  });

  /// Verifies the status of purchases.
  ///
  /// Parameters:
  /// * [purchaseDetail] Purchased item  to verify.

  PurchaseStatus verifyPurchase({
    required PurchaseDetails purchaseDetail,
  });

  /// This Checks the user's old subscription in Android platform
  ///
  /// In case of Apple Platform it handles this internally
  ///
  ///
  /// *[oldProductId] Previous Purchased product ID
  ///
  /// Returns GooglePlayPurchaseDetails
  GooglePlayPurchaseDetails? getOldPurchaseDetails(String basePlanIdOrId);

  /// Returns `true` if the payment platform is ready and available.
  Future<bool> get isStoreAvailable;

  /// restores purchases.
  /// [applicationUserName] is used to identify purchases per user.
  /// this should be the same value sent from purchaseParam during buyProduct process,
  Future<void> restorePurchases({
    String? applicationUserName,
    Function(String)? onError,
  });

  /// Consumes a purchase.
  /// This must be called if autoConsume is set to false on buyConsumable method
  ///
  /// [Android only]
  Future<void> consumePurchase(PurchaseDetails purchaseDetails);

  /// Price changes for Android are not handled by the application, but are
  /// instead handled by the Play Store. See
  /// https://developer.android.com/google/play/billing/price-changes for more
  /// information on price changes on Android.
  ///
  /// Confirms a price change for a subscription.
  ///
  /// [iOS only]
  Future<void> confirmPriceChange();

  /// Presents the code redemption sheet.
  ///
  /// [iOS only]
  Future<void> presentCodeRedemptionSheet();

  /// Cancels the subscription to the purchase stream.
  void dispose();
}
