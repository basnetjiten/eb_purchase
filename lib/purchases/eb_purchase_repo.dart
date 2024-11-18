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

  Future<void> configure({
    required Set<String> productIds,
    required Function(List<PurchaseDetails>?) onDetailsFetched,
  });

  /// Fetches product details for the given product IDs.
  ///
  /// Parameters:
  /// * [productIds] Set of product identifiers to fetch details for.
  /// * [onProductsFetched] Callback when products are fetched.
  Future<ProductDetailsResponse?> fetchProducts();

  /// Initiates a purchase for a given product.
  ///
  /// Parameters:
  /// * [PurchaseParam] The product to be purchased.
  /// * [onError] Callback if the purchase encounters an error.
  Future<void> buyProduct(
      {required PurchaseParam purchaseParam,
      required Function(String) onError});

  // /// Verifies the status of purchases.
  // ///
  // /// Parameters:
  // /// * [purchases] List of `PurchaseDetails` to verify.
  // /// * [onSuccess] Callback for successful purchases.
  // /// * [onError] Callback for failed purchases.
  // void verifyPurchases(
  //   List<PurchaseDetails> purchases,
  //   Function(PurchaseDetails) onSuccess,
  //   Function(String) onError,
  // );

  /// This Checks the user's old subscription in Android platform
  ///
  /// In case of Apple Platform it handles this internally
  ///
  /// *[productDetails] Represent product user wants to buy
  ///
  /// *[oldProductId] Previous Purchased product ID
  ///
  /// Returns GooglePlayPurchaseDetails
  GooglePlayPurchaseDetails? getOldSubscription(
      ProductDetails productDetails, String? oldProductId);

  /// Cancels the subscription to the purchase stream.
  void dispose();

  Future<void> completePurchase(PurchaseDetails purchaseDetail);

  /// Returns `true` if the payment platform is ready and available.
  Future<bool> get isStoreAvailable;

  Future<void> restorePurchases();
}
