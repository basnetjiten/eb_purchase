import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';

part 'appstore_offer.freezed.dart';
part 'appstore_offer.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class AppstoreOffer with _$AppstoreOffer {
  const AppstoreOffer._();

  const factory AppstoreOffer({
    String? identifier,
    required int numberOfPeriods,
    required String price,
    @Default('') String currencyCode,
    @Default('') String currencySymbol,
    @Default('') String countryCode,
    required String type,
    required String paymentMode,

    /// subscription period
    required int numberOfUnits,
    required String subscriptionPeriodUnit,
  }) = _AppstoreOffer;

  factory AppstoreOffer.fromJson(Map<String, dynamic> json) => _$AppstoreOfferFromJson(json);

  factory AppstoreOffer.fromSkuDetails(
    SKProductDiscountWrapper skuDetails,
  ) {
    return AppstoreOffer(
      identifier: skuDetails.identifier,
      numberOfPeriods: skuDetails.numberOfPeriods,
      price: skuDetails.price,
      currencyCode: skuDetails.priceLocale.currencyCode,
      currencySymbol: skuDetails.priceLocale.currencySymbol,
      countryCode: skuDetails.priceLocale.countryCode,
      type: skuDetails.type.name,
      paymentMode: skuDetails.paymentMode.name,
      numberOfUnits: skuDetails.subscriptionPeriod.numberOfUnits,
      subscriptionPeriodUnit: skuDetails.subscriptionPeriod.unit.name,
    );
  }
}
