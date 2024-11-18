import 'dart:async';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'eb_purchase_repo.dart';

/// Helper class for managing in-app purchases in Flutter applications.
class EbPurchaseService extends EbPurchaseRepo {
  EbPurchaseService() : _inAppPurchase = InAppPurchase.instance;

  late final InAppPurchase _inAppPurchase;

  late StreamSubscription<List<PurchaseDetails>> _subscription;

  final Set<String> _productIds = {};
  final List<PurchaseDetails> _purchases = [];

  /// Configures the in-app purchase system.
  /// IMPORTANT! You must subscribe to this stream as soon as your app launches,
  ///
  /// Retrieves product details and sets up purchase handling.
  ///
  /// Required parameters:
  /// - [productIds] Set of product identifiers to fetch details for.
  /// - [onDetailsFetched] Callback function called when products are fetched.
  @override
  Future<void> configure({
    required Set<String> productIds,
    required Function(List<PurchaseDetails>) onDetailsFetched,
    Function(dynamic error)? onError,
  }) async {
    _productIds.addAll(productIds);
    _subscription = _inAppPurchase.purchaseStream.listen((purchaseDetails) {
      onDetailsFetched(purchaseDetails);
      _purchases.addAll(purchaseDetails);
    }, onDone: () {
      _subscription.cancel();
    }, onError: (error) {
      if (kDebugMode) {
        print('Error: $error');
      }
    });
  }

  /// Fetches product details for given product IDs.
  ///
  ///  [onProductsFetched] callback with fetched product details.
  @override
  Future<ProductDetailsResponse?> fetchProducts() async {
    final bool isAvailable = await _inAppPurchase.isAvailable();

    if (!isAvailable) {
      return null;
    }
    ProductDetailsResponse response =
        await _inAppPurchase.queryProductDetails(_productIds);

    return response;
  }

  /// Initiates a purchase for a given product.
  ///
  /// - [productDetails] Product user wants to buy
  /// - [onError] callback if the purchase encounters an error.
  @override
  Future<void> buyProduct(
      {required PurchaseParam purchaseParam,
      required Function(String) onError}) async {
    try {
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      onError(e.toString());
    }
  }

  // /// Verifies the status of purchases.
  // ///
  // ///  - `onSuccess`: callback for successful purchases
  // ///  - `onError`: callback for failed purchases.
  // @override
  // void verifyPurchases(List<PurchaseDetails> purchases,
  //     Function(PurchaseDetails) onSuccess, Function(String) onError) {
  //   for (PurchaseDetails purchase in purchases) {
  //     if (purchase.status == PurchaseStatus.purchased) {
  //       onSuccess(purchase);
  //     } else {
  //       onError(
  //           'Purchase failed or not purchased for product ID: ${purchase.productID}');
  //     }
  //   }
  // }

  /// Cancels the subscription to purchase stream.
  @override
  void dispose() {
    _purchases.clear();
    _productIds.clear();
    _subscription.cancel();
  }

  /// Checks the purchase parameter for Android and IOS platform.
  /// For Android It checks the old subscription to determine if the user is upgrading or downgrading the subscription.
  ///
  /// IOS handles this internally.
  ///
  /// *[productDetails]: Previous Purchased product.
  ///
  /// Returns *[PurchaseParam]: purchase product details.
  PurchaseParam checkAndroidSubscription(ProductDetails details,
      String? oldProductId, {ReplacementMode? replacementMode}) {
    if (Platform.isAndroid) {
      final GooglePlayPurchaseDetails? oldSubscription =
          getOldSubscription(details, oldProductId);

      return GooglePlayPurchaseParam(
        productDetails: details,
        changeSubscriptionParam: (oldSubscription != null)
            ? ChangeSubscriptionParam(
                oldPurchaseDetails: oldSubscription,
                replacementMode:
                    replacementMode ?? ReplacementMode.withTimeProration,
              )
            : null,
      );
    } else {
      return PurchaseParam(productDetails: details);
    }
  }

  /// This Checks the user's old subscription in Android platform
  ///
  /// In case of Apple Platform it handles this internally
  ///
  /// *[productDetails] Represent product user wants to buy
  ///
  /// *[oldProductId] Previous Purchased product ID
  ///
  /// Returns GooglePlayPurchaseDetails
  @override
  GooglePlayPurchaseDetails? getOldSubscription(
      ProductDetails productDetails, String? oldProductId) {
    GooglePlayPurchaseDetails? oldSubscription;

    final List<String> appProductIds = _productIds.toList();
    try {
      for (String productId in appProductIds) {
        if (productId == productDetails.id && _oldSubsExist(oldProductId)) {
          oldSubscription = _purchases.firstWhere((PurchaseDetails purchase) =>
              purchase.productID == oldProductId) as GooglePlayPurchaseDetails;
          break;
        }
      }
    } catch (_) {
      return oldSubscription;
    }

    return oldSubscription;
  }

  ///Checks if an old productID still exists
  ///
  /// *[oldProductId] Represent already purchased old product ID
  bool _oldSubsExist(String? oldProductId) =>
      _purchases
          .firstWhere(
              (PurchaseDetails purchase) => purchase.productID == oldProductId)
          .purchaseID !=
      null;

  @override
  Future<void> completePurchase(PurchaseDetails purchaseDetail) async =>
      await _inAppPurchase.completePurchase(purchaseDetail);

  @override
  Future<bool> get isStoreAvailable async => await _inAppPurchase.isAvailable();

  @override
  Future<void> restorePurchases() async =>
      await _inAppPurchase.restorePurchases();
}
