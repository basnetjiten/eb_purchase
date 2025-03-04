import 'package:eb_purchase/domain/models/offers/appstore_offer.dart';
import 'package:eb_purchase/domain/models/offers/google_play_offer.dart';

class SubscriptionPlanModel {
  SubscriptionPlanModel({
    required this.title,
    required this.basePlanId,
    required this.price,
    required this.currencySymbol,
    this.offerPrice,
    this.hasDiscount = false,
    this.googlePlayOffers,
    this.appStoreOffers,
  });

  final String basePlanId;
  final String price;
  final String title;
  final String? offerPrice;
  final String currencySymbol;
  final bool hasDiscount;
  final List<GooglePlayOffer>? googlePlayOffers;
  final List<AppstoreOffer>? appStoreOffers;
}
