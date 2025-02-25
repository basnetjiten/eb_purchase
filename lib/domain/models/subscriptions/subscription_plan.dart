import 'dart:io';

import 'package:eb_purchase/eb_purchase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_plan.freezed.dart';

@freezed
class SubscriptionPlan with _$SubscriptionPlan {
  const SubscriptionPlan._();

  /// Represents a unified subscription plan.
  const factory SubscriptionPlan({
    required String id,
    required String title,
    required String description,
    required String price,
    @Default(0) double rawPrice,
    required String currencyCode,
    @Default('') String currencySymbol,
    // Google Play Fields
    @Default('') String basePlanId,
    int? subscriptionIndex,
    GooglePlayProductDetails? googlePlayProductDetails,
    @Default(<GooglePlayOffer>[]) List<GooglePlayOffer> googlePlayOffers,
    // App Store Fields
    String? subscriptionGroupIdentifier,
    int? numberOfUnits,
    String? subscriptionPeriodUnit,
    AppstoreOffer? introductoryPrice,
    @Default(<AppstoreOffer>[]) List<AppstoreOffer> appStoreOffers,
  }) = _SubscriptionPlan;

  /// Represents a subscription plan for Google Play.
  const factory SubscriptionPlan.googlePlay({
    required String id,
    required String title,
    required String description,
    required String price,
    @Default(0) double rawPrice,
    required String currencyCode,
    @Default('') String currencySymbol,
    @Default('') String basePlanId,
    int? subscriptionIndex,
    required GooglePlayProductDetails productDetails,
    @Default(<GooglePlayOffer>[]) List<GooglePlayOffer> offers,
  }) = GooglePlaySubscriptionPlan;

  /// Represents a subscription plan for the App Store.
  const factory SubscriptionPlan.appStore({
    required String id,
    required String title,
    required String description,
    required String price,
    @Default(0) double rawPrice,
    required String currencyCode,
    @Default('') String currencySymbol,
    String? subscriptionGroupIdentifier,
    int? numberOfUnits,
    String? subscriptionPeriodUnit,
    AppstoreOffer? introductoryPrice,
    @Default(<AppstoreOffer>[]) List<AppstoreOffer> offers,
  }) = AppStoreSubscriptionPlan;

  /// Returns the platform specific product details.
  ProductDetails get platformProductDetails {
    if (this is GooglePlaySubscriptionPlan) {
      return (this as GooglePlaySubscriptionPlan).productDetails;
    } else {
      return ProductDetails(
        id: id,
        title: title,
        description: description,
        price: price,
        rawPrice: rawPrice,
        currencyCode: currencyCode,
        currencySymbol: currencySymbol,
      );
    }
  }

  /// Returns the plan for google play.
  GooglePlaySubscriptionPlan get googlePlayPlan {
    if (Platform.isAndroid) {
      return this as GooglePlaySubscriptionPlan;
    } else {
      throw UnsupportedError('This plan is not supported on this platform');
    }
  }

  /// Returns the plan for app store.
  AppStoreSubscriptionPlan get appStorePlan {
    if (Platform.isIOS) {
      return this as AppStoreSubscriptionPlan;
    } else {
      throw UnsupportedError('This plan is not supported on this platform');
    }
  }
}
