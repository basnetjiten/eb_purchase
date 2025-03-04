import 'package:eb_purchase/domain/models/common_sub_plan_model.dart';
import 'package:eb_purchase/domain/models/subscriptions/subscription_plan.dart';

extension SubscriptionPlanExtension on SubscriptionPlan {
  SubscriptionPlanModel toCommonPlan({String? offerId}) {
    return this is AppStoreSubscriptionPlan
        ? _fromAppStorePlan(this as AppStoreSubscriptionPlan)
        : this is GooglePlaySubscriptionPlan
        ? _fromGooglePlayPlan(this as GooglePlaySubscriptionPlan, offerId)
        : throw ArgumentError('Unsupported subscription plan type');
  }

  SubscriptionPlanModel _fromAppStorePlan(AppStoreSubscriptionPlan plan) {
    final String? offerPrice = plan.introductoryPrice?.price;
    return SubscriptionPlanModel(
      title: plan.title,
      basePlanId: plan.id,
      appStoreOffers: plan.offers,
      price: plan.price,
      currencySymbol: plan.currencySymbol,
      offerPrice: offerPrice,
      hasDiscount: offerPrice != null,
    );
  }

  SubscriptionPlanModel _fromGooglePlayPlan(
    GooglePlaySubscriptionPlan plan,
    String? offerId,
  ) {
    final double? offerPrice = _getOfferPrice(plan, offerId);
    return SubscriptionPlanModel(
      title: plan.basePlanId,
      basePlanId: plan.basePlanId,
      googlePlayOffers: plan.offers,
      price: plan.price,
      currencySymbol: plan.currencySymbol,
      offerPrice: offerPrice?.toString(),
      hasDiscount: offerPrice != null,
    );
  }

  double? _getOfferPrice(GooglePlaySubscriptionPlan plan, String? id) {
    for (final offer in plan.offers) {
      if (offer.offerId == id && offer.pricingPhases.isNotEmpty) {
        return offer.pricingPhases.first.priceAmountMicros.toDouble() / 1000000;
      }
    }
    return null;

  }
}
