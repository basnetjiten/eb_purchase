import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:eb_purchase/core/services/device_info_services.dart';
import 'package:eb_purchase/data/repo/eb_payment_queue_delegate.dart';
import 'package:eb_purchase/typedefs/typedefs.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';

import '../../domain/domain.dart';

/// Helper class for managing in-app purchases in Flutter applications.
class EbPurchaseWrapper implements EbPurchaseRepo, EbVerifyPurchaseRepo {
  static EbPurchaseWrapper? _instance;

  EbPurchaseWrapper._() {
    _iAPService = InAppPurchase.instance;
    _deviceInfoService = DeviceInfoService.instance;
  }

  /// The instance of the [EbPurchaseRepoImpl] to use.
  static EbPurchaseWrapper get instance => _getOrCreateInstance();

  static EbPurchaseWrapper _getOrCreateInstance() {
    if (_instance != null) {
      return _instance!;
    }
    return _instance = EbPurchaseWrapper._();
  }

  late final InAppPurchase _iAPService;
  late final DeviceInfoService _deviceInfoService;

  late StreamSubscription<List<PurchaseDetails>> _subscription;

  final Set<String> _productIds = {};
  final Set<PurchaseDetails> _purchases = {};

  /// Configures the in-app purchase system.
  /// IMPORTANT! You must subscribe to this stream as soon as your app launches,
  ///
  /// Retrieves product details and sets up purchase handling.
  ///
  /// Required parameters:
  /// - [productIds] Set of product identifiers to fetch details for.
  /// - [onDetailsFetched] Callback function called when products are fetched.
  @override
  void configure({
    required Set<String> productIds,
    required OnPurchaseDetailsReceived onDetailsFetched,
    Function(dynamic error)? onError,
  }) {
    if (Platform.isIOS) {
      final platform =
          _iAPService
              .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      platform.setDelegate(EbPaymentQueueDelegate());
    }

    _productIds.addAll(productIds);

    _subscription = _iAPService.purchaseStream.listen(
      (purchaseDetails) {
        onDetailsFetched(purchaseDetails);
        _purchases.addAll(purchaseDetails);
      },
      onDone: () {
        _subscription.cancel();
      },
      onError: (error) {
        onError?.call(error.toString());
        if (kDebugMode) {
          log('Error: $error');
        }
      },
    );
  }

  /// Fetches product details for given product IDs.
  ///
  ///  [onProductsFetched] callback with fetched product details.
  @override
  Future<void> fetchInAppProducts({
    required OnProductFetched onProductFetched,
    OnError? onError,
  }) async {
    final bool isAvailable = await _iAPService.isAvailable();

    List<SubscriptionPlan> purchasePlans = [];

    if (!isAvailable) {
      return onError?.call('Unable to fetch subscriptions');
    }

    final ProductDetailsResponse productDetailResponse = await _iAPService
        .queryProductDetails(_productIds);

    if (productDetailResponse.error != null ||
        productDetailResponse.productDetails.isEmpty) {
      final String errorMessage =
          productDetailResponse.error != null
              ? productDetailResponse.error!.message
              : 'No Active Products';

      return onError?.call(errorMessage);
    }

    if (Platform.isAndroid) {
      /// cast all products to GooglePlayProductDetails so that we can get
      /// more info about the products
      final googlePlayProducts =
          productDetailResponse.productDetails
              .map((e) => e as GooglePlayProductDetails)
              .toList();

      /// if inAppProducts is not empty then we are dealing with in-app products
      if (googlePlayProducts.inAppProducts.isNotEmpty) {
        for (final inAppProduct in googlePlayProducts.inAppProducts) {
          purchasePlans.add(
            SubscriptionPlan.googlePlay(
              id: inAppProduct.id,
              title: inAppProduct.title,
              description: inAppProduct.description,
              price: inAppProduct.price,
              rawPrice: inAppProduct.rawPrice,
              currencyCode: inAppProduct.currencyCode,
              currencySymbol: inAppProduct.currencySymbol,
              productDetails: inAppProduct,
            ),
          );
        }
      }

      /// if subscriptionProducts is not empty then we are dealing with subscription products
      if (googlePlayProducts.subscriptionProducts.isNotEmpty) {
        /// in_app_purchase plugin iterates through all the subscriptionOfferDetails and  creates the list of products
        /// we are grouping the products by subscriptionId so that we can create a list of offers for each base plan
        /// and then create a list of SubscriptionPlans without duplicates
        final groupedProducts = googlePlayProducts.subscriptionProducts
            .groupListsBy((element) => element.id);

        /// iterating through the grouped products
        for (final MapEntry(value: products) in groupedProducts.entries) {
          for (final product in products) {
            /// actual product can be obtained from the subscriptionOfferDetails using subscriptionIndex on product
            final actualProduct =
                product.productDetails.subscriptionOfferDetails![product
                    .subscriptionIndex!];

            /// if offerId is null then it is a base plan
            if (actualProduct.offerId == null) {
              List<GooglePlayOffer> offers = [];

              final offerDetails =
                  product.productDetails.subscriptionOfferDetails!;

              /// loop through all the offers and create a list of GooglePlayOffer
              /// for each base plan
              ///
              /// NOTE: base plan is the product that is not discounted
              for (int i = 0; i < offerDetails.length; i++) {
                final offer =
                    product.productDetails.subscriptionOfferDetails![i];

                if (offer.basePlanId == actualProduct.basePlanId &&
                    offer.offerId != null) {
                  final parentOffer = products.firstWhereOrNull(
                    (element) => element.subscriptionIndex == i,
                  );
                  offers.add(GooglePlayOffer.fromOffer(offer, parentOffer));
                }
              }

              /// adding the base plan to the list of subscription plans
              purchasePlans.add(
                SubscriptionPlan.googlePlay(
                  id: product.id,
                  title: product.title,
                  basePlanId: actualProduct.basePlanId,
                  description: product.description,
                  price: product.price,
                  rawPrice: product.rawPrice,
                  currencyCode: product.currencyCode,
                  currencySymbol: product.currencySymbol,
                  productDetails: product,
                  subscriptionIndex: product.subscriptionIndex,
                  offers: offers,
                ),
              );
            }
          }
        }
      }
    } else {
      /// cast all products to AppStoreProductDetails so that we can get
      /// more info about the products
      final appStoreProducts =
          productDetailResponse.productDetails
              .map((e) => e as AppStoreProductDetails)
              .toList();

      /// appstore products are directly added to the list of subscription plans
      /// as appstore sends all the products and subscriptions on the same list
      /// we can filter out by subscriptionGroupIdentifier but its not necessary
      ///
      /// NOTE: subscriptionGroupIdentifier is only available for auto-renewable subscriptions
      /// its null for in-app products and non-renewable subscriptions
      for (final product in appStoreProducts) {
        final subscriptionPlan = SubscriptionPlan.appStore(
          id: product.id,
          title: product.title,
          description: product.description,
          price: product.price,
          rawPrice: product.rawPrice,
          currencyCode: product.currencyCode,
          currencySymbol: product.currencySymbol,
          subscriptionGroupIdentifier:
              product.skProduct.subscriptionGroupIdentifier,
          numberOfUnits: product.skProduct.subscriptionPeriod?.numberOfUnits,
          subscriptionPeriodUnit:
              product.skProduct.subscriptionPeriod?.unit.name,
          introductoryPrice:
              product.skProduct.introductoryPrice != null
                  ? AppstoreOffer.fromSkuDetails(
                    product.skProduct.introductoryPrice!,
                  )
                  : null,
          offers:
              product.skProduct.discounts
                  .map(AppstoreOffer.fromSkuDetails)
                  .toList(),
        );
        purchasePlans.add(subscriptionPlan);
      }
    }

    return onProductFetched(purchasePlans);
  }

  /// Initiates a purchase for a given product.
  ///
  /// - [productDetails] Product user wants to buy
  /// - [onError] callback if the purchase encounters an error.
  @override
  Future<bool> buyProduct({
    required PurchaseParam purchaseParam,
    Function(String)? onError,
    bool consumable = false,
    bool autoConsume = true,
  }) async {
    try {
      if (consumable) {
        return _iAPService.buyConsumable(
          purchaseParam: purchaseParam,
          autoConsume: autoConsume,
        );
      } else {
        return _iAPService.buyNonConsumable(purchaseParam: purchaseParam);
      }
    } on InAppPurchaseException catch (x) {
      log('PurchaseException(${x.code}, ${x.message}, ${x.source})');
      onError?.call(x.message.toString());
    } on PlatformException catch (e) {
      log('PurchaseException(${e.code}, ${e.message}, ${e.details})');
      onError?.call(e.message.toString());
    }
    return false;
  }

  /// Checks the purchase parameter for Android and IOS platform.
  /// For Android It checks the old subscription to determine if the user is upgrading or downgrading the subscription.
  ///
  /// IOS handles this internally.
  ///
  /// *[productDetails]: Previous Purchased product.
  ///
  /// Returns *[PurchaseParam]: purchase product details.
  PurchaseParam checkPlatformSubscription({
    required String basePlanIdOrId,
    required ProductDetails productDetails,
    String? oldProductId,
    ReplacementMode? replacementMode,
  }) {
    if (Platform.isAndroid) {
      final PurchaseDetails? oldSubscription = getOldPurchaseDetails(
        oldProductId,
        basePlanIdOrId,
        productDetails,
      );

      return GooglePlayPurchaseParam(
        productDetails: productDetails,
        changeSubscriptionParam:
            (oldSubscription != null)
                ? ChangeSubscriptionParam(
                  oldPurchaseDetails:
                      (oldSubscription as GooglePlayPurchaseDetails),
                  replacementMode:
                      replacementMode ?? ReplacementMode.chargeFullPrice,
                )
                : null,
      );
    } else {
      return PurchaseParam(productDetails: productDetails);
    }
  }

  /// This Checks the user's old subscription in Android platform
  ///
  /// In case of Apple Platform it handles  internally
  ///
  /// *[productDetails] Represent product user wants to buy
  ///
  ///
  /// Returns GooglePlayPurchaseDetails
  @override
  PurchaseDetails? getOldPurchaseDetails(
    String? oldProductId,
    String basePlanIdOrId,
    ProductDetails productDetails,
  ) {
    PurchaseDetails? oldPurchaseDetails;
    bool hasOldSubscription = false;

    if (oldProductId != null) {
      hasOldSubscription = _purchases.any(
        (purchase) => purchase.productID == oldProductId,
      );
    }

    if (productDetails.id == basePlanIdOrId && hasOldSubscription) {
      oldPurchaseDetails = _purchases.firstWhere(
        (purchase) => purchase.productID == oldProductId,
      );
    }

    return oldPurchaseDetails;
  }

  @override
  Future<void> completePurchase({
    required PurchaseDetails purchaseDetail,
    OnError? onError,
  }) async {
    try {
      await clearIOSPendingPurchases();
      return _iAPService.completePurchase(purchaseDetail);
    } on InAppPurchaseException catch (x) {
      log('CompletePurchaseException(${x.code}, ${x.message}, ${x.source})');
      onError?.call(x.message.toString());
    } on PlatformException catch (e) {
      log('CompletePurchaseException(${e.code}, ${e.message}, ${e.details})');
      onError?.call(e.message.toString());
    }
  }

  @override
  Future<bool> get isStoreAvailable async => await _iAPService.isAvailable();

  @override
  Future<void> restorePurchases({
    String? applicationUserName,
    OnError? onError,
  }) async {
    try {
      return _iAPService.restorePurchases(
        applicationUserName: applicationUserName,
      );
    } on InAppPurchaseException catch (x) {
      log('RestoreException(${x.code}, ${x.message}, ${x.source})');
      onError?.call(x.message.toString());
    } on PlatformException catch (e) {
      log('RestoreException(${e.code}, ${e.message}, ${e.details})');
      onError?.call(e.message.toString());
    }
  }

  /// Clears pending purchases on iOS.
  Future<void> clearIOSPendingPurchases() async {
    if (Platform.isIOS) {
      final SKPaymentQueueWrapper skPaymentQueueWrapper =
          SKPaymentQueueWrapper();
      try {
        final List<SKPaymentTransactionWrapper> transactions =
            await skPaymentQueueWrapper.transactions();
        for (final SKPaymentTransactionWrapper transaction in transactions) {
          await skPaymentQueueWrapper.finishTransaction(transaction);
        }
      } catch (e) {
        log('Error clearing pending purchases');
        rethrow;
      }
    }
  }

  @override
  PurchaseStatus verifyPurchase({required PurchaseDetails purchaseDetail}) {
    bool isValidID = _productIds.any((id) => id == purchaseDetail.productID);

    if (purchaseDetail.status == PurchaseStatus.restored && isValidID) {
      return PurchaseStatus.restored;
    } else if (purchaseDetail.status == PurchaseStatus.purchased && isValidID) {
      return PurchaseStatus.purchased;
    }
    return PurchaseStatus.error;
  }

  @override
  Future<BasePurchaseModel> createPlatformSpecificPlan({
    required PurchaseDetails purchasedProduct,
    String? currencySymbol,
    double? price,
    Map<String,dynamic>? metaData
  }) async {
    final String packageName = await _deviceInfoService.packageName;

    if (_deviceInfoService.isIos) {
      return IosPurchaseModel(
        currencySymbol: currencySymbol,
        price: price,
        receipt: purchasedProduct.verificationData.serverVerificationData,
        metaData: metaData
      );
    }
    return AndroidPurchaseModel(
      currencySymbol: currencySymbol,
      price: price,
      data: AndroidData(
        packageName: packageName,
        subscriptionId: purchasedProduct.productID,
        token: purchasedProduct.verificationData.serverVerificationData,
      ),
    );
  }

  @override
  Future<void> confirmPriceChange() {
    if (Platform.isIOS) {
      final iosPlatform =
          _iAPService
              .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      return iosPlatform.showPriceConsentIfNeeded();
    }
    return Future.value();
  }

  @override
  Future<void> consumePurchase(PurchaseDetails purchaseDetails) {
    if (Platform.isAndroid) {
      final androidPlatform =
          _iAPService
              .getPlatformAddition<InAppPurchaseAndroidPlatformAddition>();
      return androidPlatform.consumePurchase(purchaseDetails);
    }
    return Future.value();
  }

  @override
  Future<void> presentCodeRedemptionSheet() {
    if (Platform.isIOS) {
      final iosPlatform =
          _iAPService
              .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      return iosPlatform.presentCodeRedemptionSheet();
    }
    return Future.value();
  }

  /// Cancels the subscription to purchase stream.
  @override
  void dispose() async {
    _purchases.clear();
    _productIds.clear();
    _subscription.cancel();
    if (Platform.isIOS) {
      final platform =
          _iAPService
              .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      await platform.setDelegate(null);
    }
  }
}

/// Extension on `List<GooglePlayProductDetails>` to get in-app and subscription products.
extension on List<GooglePlayProductDetails> {
  List<GooglePlayProductDetails> get inAppProducts {
    return where(
      (element) => element.productDetails.productType == ProductType.inapp,
    ).toList();
  }

  List<GooglePlayProductDetails> get subscriptionProducts {
    return where(
      (element) => element.productDetails.productType == ProductType.subs,
    ).toList();
  }
}
