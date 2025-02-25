import 'dart:io';
import 'package:eb_purchase/domain/models/subscriptions/subscription_plan.dart';

extension SubscriptionPlanExtension on SubscriptionPlan {
  /// Returns a combined map of all parameters, including both Android & iOS fields.
  SubscriptionPlan get toPlatformPlan {
    if (Platform.isAndroid) {
      return SubscriptionPlan(
        id: id,
        title: title,
        description: description,
        price: price,
        rawPrice: rawPrice,
        currencyCode: currencyCode,
        currencySymbol: currencySymbol,
        basePlanId: (this as GooglePlaySubscriptionPlan).basePlanId,
        subscriptionIndex:
            (this as GooglePlaySubscriptionPlan).subscriptionIndex,
        googlePlayProductDetails:
            (this as GooglePlaySubscriptionPlan).googlePlayPlan.productDetails,
        googlePlayOffers:
            (this as GooglePlaySubscriptionPlan).googlePlayPlan.offers,
      );
    } else if (Platform.isIOS) {
      return SubscriptionPlan(
        id: id,
        basePlanId: id,
        title: title,
        description: description,
        price: price,
        rawPrice: rawPrice,
        currencyCode: currencyCode,
        currencySymbol: currencySymbol,
        subscriptionGroupIdentifier:
            (this as AppStoreSubscriptionPlan).subscriptionGroupIdentifier,
        numberOfUnits: (this as AppStoreSubscriptionPlan).numberOfUnits,
        subscriptionPeriodUnit:
            (this as AppStoreSubscriptionPlan).subscriptionPeriodUnit,
        introductoryPrice: (this as AppStoreSubscriptionPlan).introductoryPrice,
        appStoreOffers: (this as AppStoreSubscriptionPlan).appStorePlan.offers,
      );
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
