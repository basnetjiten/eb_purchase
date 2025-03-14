import 'package:eb_purchase/domain/models/offers/appstore_offer.dart';
import 'package:eb_purchase/domain/models/offers/google_play_offer.dart';

class SubscriptionPlanModel {
  SubscriptionPlanModel({
    required this.title,
    required this.basePlanId,
    required this.price,
    required this.rawPrice,
    required this.currencySymbol,
    this.offerPrice = 0.0,
    this.hasDiscount = false,
    this.googlePlayOffers,
    this.appStoreOffers,
  });

  final String basePlanId;
  final String price;
  final String title;
  final double offerPrice;
  final double rawPrice;
  final String currencySymbol;
  final bool hasDiscount;
  final List<GooglePlayOffer>? googlePlayOffers;
  final List<AppstoreOffer>? appStoreOffers;
}
