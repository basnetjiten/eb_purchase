import 'package:eb_purchase/eb_purchase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

//ignore_for_file: invalid_annotation_target
part 'google_play_offer.freezed.dart';
part 'google_play_offer.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class GooglePlayOffer with _$GooglePlayOffer {
  const GooglePlayOffer._();

  const factory GooglePlayOffer({
    /// The base plan id associated with the subscription product.
    required String basePlanId,

    /// The offer id associated with the subscription product.
    ///
    /// This field is only set for a discounted offer. Returns null for a regular
    /// base plan.
    String? offerId,

    /// The offer tags associated with this Subscription Offer.
    @Default([]) List<String> offerTags,

    /// The offer token required to pass in [BillingClient.launchBillingFlow] to
    /// purchase the subscription product with these [pricingPhases].
    required String offerIdToken,

    /// actual product details of offer
    @JsonKey(includeFromJson: false, includeToJson: false) GooglePlayProductDetails? productDetails,

    /// The pricing phases for the subscription product.
    @Default([]) List<GooglePlayPricingPhase> pricingPhases,

    /// Represents additional details of an installment subscription plan.
    int? commitmentPaymentsCount,
    int? subsequentCommitmentPaymentsCount,
  }) = _GooglePlayOffer;

  factory GooglePlayOffer.fromJson(Map<String, dynamic> json) => _$GooglePlayOfferFromJson(json);

  factory GooglePlayOffer.fromOffer(
    SubscriptionOfferDetailsWrapper wrapper,
    GooglePlayProductDetails? productDetails,
  ) {
    return GooglePlayOffer(
      basePlanId: wrapper.basePlanId,
      offerId: wrapper.offerId,
      offerTags: wrapper.offerTags,
      offerIdToken: wrapper.offerIdToken,
      productDetails: productDetails,
      pricingPhases: wrapper.pricingPhases.map(GooglePlayPricingPhase.fromPricingPhase).toList(),
      commitmentPaymentsCount: wrapper.installmentPlanDetails?.commitmentPaymentsCount,
      subsequentCommitmentPaymentsCount: wrapper.installmentPlanDetails?.subsequentCommitmentPaymentsCount,
    );
  }
}
