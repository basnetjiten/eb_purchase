// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_play_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GooglePlayOffer {

/// The base plan id associated with the subscription product.
 String get basePlanId;/// The offer id associated with the subscription product.
///
/// This field is only set for a discounted offer. Returns null for a regular
/// base plan.
 String? get offerId;/// The offer tags associated with this Subscription Offer.
 List<String> get offerTags;/// The offer token required to pass in [BillingClient.launchBillingFlow] to
/// purchase the subscription product with these [pricingPhases].
 String get offerIdToken;/// actual product details of offer
@JsonKey(includeFromJson: false, includeToJson: false) GooglePlayProductDetails? get productDetails;/// The pricing phases for the subscription product.
 List<GooglePlayPricingPhase> get pricingPhases;/// Represents additional details of an installment subscription plan.
 int? get commitmentPaymentsCount; int? get subsequentCommitmentPaymentsCount;
/// Create a copy of GooglePlayOffer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePlayOfferCopyWith<GooglePlayOffer> get copyWith => _$GooglePlayOfferCopyWithImpl<GooglePlayOffer>(this as GooglePlayOffer, _$identity);

  /// Serializes this GooglePlayOffer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePlayOffer&&(identical(other.basePlanId, basePlanId) || other.basePlanId == basePlanId)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&const DeepCollectionEquality().equals(other.offerTags, offerTags)&&(identical(other.offerIdToken, offerIdToken) || other.offerIdToken == offerIdToken)&&(identical(other.productDetails, productDetails) || other.productDetails == productDetails)&&const DeepCollectionEquality().equals(other.pricingPhases, pricingPhases)&&(identical(other.commitmentPaymentsCount, commitmentPaymentsCount) || other.commitmentPaymentsCount == commitmentPaymentsCount)&&(identical(other.subsequentCommitmentPaymentsCount, subsequentCommitmentPaymentsCount) || other.subsequentCommitmentPaymentsCount == subsequentCommitmentPaymentsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,basePlanId,offerId,const DeepCollectionEquality().hash(offerTags),offerIdToken,productDetails,const DeepCollectionEquality().hash(pricingPhases),commitmentPaymentsCount,subsequentCommitmentPaymentsCount);

@override
String toString() {
  return 'GooglePlayOffer(basePlanId: $basePlanId, offerId: $offerId, offerTags: $offerTags, offerIdToken: $offerIdToken, productDetails: $productDetails, pricingPhases: $pricingPhases, commitmentPaymentsCount: $commitmentPaymentsCount, subsequentCommitmentPaymentsCount: $subsequentCommitmentPaymentsCount)';
}


}

/// @nodoc
abstract mixin class $GooglePlayOfferCopyWith<$Res>  {
  factory $GooglePlayOfferCopyWith(GooglePlayOffer value, $Res Function(GooglePlayOffer) _then) = _$GooglePlayOfferCopyWithImpl;
@useResult
$Res call({
 String basePlanId, String? offerId, List<String> offerTags, String offerIdToken,@JsonKey(includeFromJson: false, includeToJson: false) GooglePlayProductDetails? productDetails, List<GooglePlayPricingPhase> pricingPhases, int? commitmentPaymentsCount, int? subsequentCommitmentPaymentsCount
});




}
/// @nodoc
class _$GooglePlayOfferCopyWithImpl<$Res>
    implements $GooglePlayOfferCopyWith<$Res> {
  _$GooglePlayOfferCopyWithImpl(this._self, this._then);

  final GooglePlayOffer _self;
  final $Res Function(GooglePlayOffer) _then;

/// Create a copy of GooglePlayOffer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? basePlanId = null,Object? offerId = freezed,Object? offerTags = null,Object? offerIdToken = null,Object? productDetails = freezed,Object? pricingPhases = null,Object? commitmentPaymentsCount = freezed,Object? subsequentCommitmentPaymentsCount = freezed,}) {
  return _then(_self.copyWith(
basePlanId: null == basePlanId ? _self.basePlanId : basePlanId // ignore: cast_nullable_to_non_nullable
as String,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,offerTags: null == offerTags ? _self.offerTags : offerTags // ignore: cast_nullable_to_non_nullable
as List<String>,offerIdToken: null == offerIdToken ? _self.offerIdToken : offerIdToken // ignore: cast_nullable_to_non_nullable
as String,productDetails: freezed == productDetails ? _self.productDetails : productDetails // ignore: cast_nullable_to_non_nullable
as GooglePlayProductDetails?,pricingPhases: null == pricingPhases ? _self.pricingPhases : pricingPhases // ignore: cast_nullable_to_non_nullable
as List<GooglePlayPricingPhase>,commitmentPaymentsCount: freezed == commitmentPaymentsCount ? _self.commitmentPaymentsCount : commitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
as int?,subsequentCommitmentPaymentsCount: freezed == subsequentCommitmentPaymentsCount ? _self.subsequentCommitmentPaymentsCount : subsequentCommitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _GooglePlayOffer extends GooglePlayOffer {
  const _GooglePlayOffer({required this.basePlanId, this.offerId, final  List<String> offerTags = const [], required this.offerIdToken, @JsonKey(includeFromJson: false, includeToJson: false) this.productDetails, final  List<GooglePlayPricingPhase> pricingPhases = const [], this.commitmentPaymentsCount, this.subsequentCommitmentPaymentsCount}): _offerTags = offerTags,_pricingPhases = pricingPhases,super._();
  factory _GooglePlayOffer.fromJson(Map<String, dynamic> json) => _$GooglePlayOfferFromJson(json);

/// The base plan id associated with the subscription product.
@override final  String basePlanId;
/// The offer id associated with the subscription product.
///
/// This field is only set for a discounted offer. Returns null for a regular
/// base plan.
@override final  String? offerId;
/// The offer tags associated with this Subscription Offer.
 final  List<String> _offerTags;
/// The offer tags associated with this Subscription Offer.
@override@JsonKey() List<String> get offerTags {
  if (_offerTags is EqualUnmodifiableListView) return _offerTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offerTags);
}

/// The offer token required to pass in [BillingClient.launchBillingFlow] to
/// purchase the subscription product with these [pricingPhases].
@override final  String offerIdToken;
/// actual product details of offer
@override@JsonKey(includeFromJson: false, includeToJson: false) final  GooglePlayProductDetails? productDetails;
/// The pricing phases for the subscription product.
 final  List<GooglePlayPricingPhase> _pricingPhases;
/// The pricing phases for the subscription product.
@override@JsonKey() List<GooglePlayPricingPhase> get pricingPhases {
  if (_pricingPhases is EqualUnmodifiableListView) return _pricingPhases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pricingPhases);
}

/// Represents additional details of an installment subscription plan.
@override final  int? commitmentPaymentsCount;
@override final  int? subsequentCommitmentPaymentsCount;

/// Create a copy of GooglePlayOffer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePlayOfferCopyWith<_GooglePlayOffer> get copyWith => __$GooglePlayOfferCopyWithImpl<_GooglePlayOffer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePlayOfferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePlayOffer&&(identical(other.basePlanId, basePlanId) || other.basePlanId == basePlanId)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&const DeepCollectionEquality().equals(other._offerTags, _offerTags)&&(identical(other.offerIdToken, offerIdToken) || other.offerIdToken == offerIdToken)&&(identical(other.productDetails, productDetails) || other.productDetails == productDetails)&&const DeepCollectionEquality().equals(other._pricingPhases, _pricingPhases)&&(identical(other.commitmentPaymentsCount, commitmentPaymentsCount) || other.commitmentPaymentsCount == commitmentPaymentsCount)&&(identical(other.subsequentCommitmentPaymentsCount, subsequentCommitmentPaymentsCount) || other.subsequentCommitmentPaymentsCount == subsequentCommitmentPaymentsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,basePlanId,offerId,const DeepCollectionEquality().hash(_offerTags),offerIdToken,productDetails,const DeepCollectionEquality().hash(_pricingPhases),commitmentPaymentsCount,subsequentCommitmentPaymentsCount);

@override
String toString() {
  return 'GooglePlayOffer(basePlanId: $basePlanId, offerId: $offerId, offerTags: $offerTags, offerIdToken: $offerIdToken, productDetails: $productDetails, pricingPhases: $pricingPhases, commitmentPaymentsCount: $commitmentPaymentsCount, subsequentCommitmentPaymentsCount: $subsequentCommitmentPaymentsCount)';
}


}

/// @nodoc
abstract mixin class _$GooglePlayOfferCopyWith<$Res> implements $GooglePlayOfferCopyWith<$Res> {
  factory _$GooglePlayOfferCopyWith(_GooglePlayOffer value, $Res Function(_GooglePlayOffer) _then) = __$GooglePlayOfferCopyWithImpl;
@override @useResult
$Res call({
 String basePlanId, String? offerId, List<String> offerTags, String offerIdToken,@JsonKey(includeFromJson: false, includeToJson: false) GooglePlayProductDetails? productDetails, List<GooglePlayPricingPhase> pricingPhases, int? commitmentPaymentsCount, int? subsequentCommitmentPaymentsCount
});




}
/// @nodoc
class __$GooglePlayOfferCopyWithImpl<$Res>
    implements _$GooglePlayOfferCopyWith<$Res> {
  __$GooglePlayOfferCopyWithImpl(this._self, this._then);

  final _GooglePlayOffer _self;
  final $Res Function(_GooglePlayOffer) _then;

/// Create a copy of GooglePlayOffer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? basePlanId = null,Object? offerId = freezed,Object? offerTags = null,Object? offerIdToken = null,Object? productDetails = freezed,Object? pricingPhases = null,Object? commitmentPaymentsCount = freezed,Object? subsequentCommitmentPaymentsCount = freezed,}) {
  return _then(_GooglePlayOffer(
basePlanId: null == basePlanId ? _self.basePlanId : basePlanId // ignore: cast_nullable_to_non_nullable
as String,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,offerTags: null == offerTags ? _self._offerTags : offerTags // ignore: cast_nullable_to_non_nullable
as List<String>,offerIdToken: null == offerIdToken ? _self.offerIdToken : offerIdToken // ignore: cast_nullable_to_non_nullable
as String,productDetails: freezed == productDetails ? _self.productDetails : productDetails // ignore: cast_nullable_to_non_nullable
as GooglePlayProductDetails?,pricingPhases: null == pricingPhases ? _self._pricingPhases : pricingPhases // ignore: cast_nullable_to_non_nullable
as List<GooglePlayPricingPhase>,commitmentPaymentsCount: freezed == commitmentPaymentsCount ? _self.commitmentPaymentsCount : commitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
as int?,subsequentCommitmentPaymentsCount: freezed == subsequentCommitmentPaymentsCount ? _self.subsequentCommitmentPaymentsCount : subsequentCommitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
