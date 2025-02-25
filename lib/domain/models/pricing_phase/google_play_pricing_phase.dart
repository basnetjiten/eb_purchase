import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';

part 'google_play_pricing_phase.freezed.dart';
part 'google_play_pricing_phase.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class GooglePlayPricingPhase with _$GooglePlayPricingPhase {
  const GooglePlayPricingPhase._();

  const factory GooglePlayPricingPhase({
    /// Represents a pricing phase, describing how a user pays at a point in time.
    required int billingCycleCount,

    /// Billing period for which the given price applies, specified in ISO 8601
    /// format.
    required String billingPeriod,

    /// Returns formatted price for the payment cycle, including its currency
    /// sign.
    required String formattedPrice,

    /// Returns the price for the payment cycle in micro-units, where 1,000,000
    /// micro-units equal one unit of the currency.
    required int priceAmountMicros,

    /// Returns ISO 4217 currency code for price.
    required String priceCurrencyCode,

    /// Returns [AndroidRecurrenceMode] for the pricing phase.
    required GooglePlayRecurrenceMode recurrenceMode,
  }) = _GooglePlayPricingPhase;

  factory GooglePlayPricingPhase.fromJson(Map<String, dynamic> json) => _$GooglePlayPricingPhaseFromJson(json);

  factory GooglePlayPricingPhase.fromPricingPhase(
    PricingPhaseWrapper wrapper,
  ) {
    return GooglePlayPricingPhase(
      billingCycleCount: wrapper.billingCycleCount,
      billingPeriod: wrapper.billingPeriod,
      formattedPrice: wrapper.formattedPrice,
      priceAmountMicros: wrapper.priceAmountMicros,
      priceCurrencyCode: wrapper.priceCurrencyCode,
      recurrenceMode: GooglePlayRecurrenceMode.values.firstWhere(
        (element) => element.name == wrapper.recurrenceMode.name,
      ),
    );
  }
}

enum GooglePlayRecurrenceMode {
  /// The billing plan payment recurs for a fixed number of billing period set
  /// in billingCycleCount.
  @JsonValue('finiteRecurring')
  finiteRecurring,

  /// The billing plan payment recurs for infinite billing periods unless
  /// cancelled.
  @JsonValue('infiniteRecurring')
  infiniteRecurring,

  /// The billing plan payment is a one time charge that does not repeat.
  @JsonValue('nonRecurring')
  nonRecurring,
}
