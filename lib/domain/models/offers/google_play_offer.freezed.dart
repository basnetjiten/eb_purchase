// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_play_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GooglePlayOffer _$GooglePlayOfferFromJson(Map<String, dynamic> json) {
  return _GooglePlayOffer.fromJson(json);
}

/// @nodoc
mixin _$GooglePlayOffer {
  /// The base plan id associated with the subscription product.
  String get basePlanId => throw _privateConstructorUsedError;

  /// The offer id associated with the subscription product.
  ///
  /// This field is only set for a discounted offer. Returns null for a regular
  /// base plan.
  String? get offerId => throw _privateConstructorUsedError;

  /// The offer tags associated with this Subscription Offer.
  List<String> get offerTags => throw _privateConstructorUsedError;

  /// The offer token required to pass in [BillingClient.launchBillingFlow] to
  /// purchase the subscription product with these [pricingPhases].
  String get offerIdToken => throw _privateConstructorUsedError;

  /// actual product details of offer
  @JsonKey(includeFromJson: false, includeToJson: false)
  GooglePlayProductDetails? get productDetails =>
      throw _privateConstructorUsedError;

  /// The pricing phases for the subscription product.
  List<GooglePlayPricingPhase> get pricingPhases =>
      throw _privateConstructorUsedError;

  /// Represents additional details of an installment subscription plan.
  int? get commitmentPaymentsCount => throw _privateConstructorUsedError;
  int? get subsequentCommitmentPaymentsCount =>
      throw _privateConstructorUsedError;

  /// Serializes this GooglePlayOffer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePlayOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePlayOfferCopyWith<GooglePlayOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePlayOfferCopyWith<$Res> {
  factory $GooglePlayOfferCopyWith(
    GooglePlayOffer value,
    $Res Function(GooglePlayOffer) then,
  ) = _$GooglePlayOfferCopyWithImpl<$Res, GooglePlayOffer>;
  @useResult
  $Res call({
    String basePlanId,
    String? offerId,
    List<String> offerTags,
    String offerIdToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    GooglePlayProductDetails? productDetails,
    List<GooglePlayPricingPhase> pricingPhases,
    int? commitmentPaymentsCount,
    int? subsequentCommitmentPaymentsCount,
  });
}

/// @nodoc
class _$GooglePlayOfferCopyWithImpl<$Res, $Val extends GooglePlayOffer>
    implements $GooglePlayOfferCopyWith<$Res> {
  _$GooglePlayOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePlayOffer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basePlanId = null,
    Object? offerId = freezed,
    Object? offerTags = null,
    Object? offerIdToken = null,
    Object? productDetails = freezed,
    Object? pricingPhases = null,
    Object? commitmentPaymentsCount = freezed,
    Object? subsequentCommitmentPaymentsCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            basePlanId:
                null == basePlanId
                    ? _value.basePlanId
                    : basePlanId // ignore: cast_nullable_to_non_nullable
                        as String,
            offerId:
                freezed == offerId
                    ? _value.offerId
                    : offerId // ignore: cast_nullable_to_non_nullable
                        as String?,
            offerTags:
                null == offerTags
                    ? _value.offerTags
                    : offerTags // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            offerIdToken:
                null == offerIdToken
                    ? _value.offerIdToken
                    : offerIdToken // ignore: cast_nullable_to_non_nullable
                        as String,
            productDetails:
                freezed == productDetails
                    ? _value.productDetails
                    : productDetails // ignore: cast_nullable_to_non_nullable
                        as GooglePlayProductDetails?,
            pricingPhases:
                null == pricingPhases
                    ? _value.pricingPhases
                    : pricingPhases // ignore: cast_nullable_to_non_nullable
                        as List<GooglePlayPricingPhase>,
            commitmentPaymentsCount:
                freezed == commitmentPaymentsCount
                    ? _value.commitmentPaymentsCount
                    : commitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
                        as int?,
            subsequentCommitmentPaymentsCount:
                freezed == subsequentCommitmentPaymentsCount
                    ? _value.subsequentCommitmentPaymentsCount
                    : subsequentCommitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GooglePlayOfferImplCopyWith<$Res>
    implements $GooglePlayOfferCopyWith<$Res> {
  factory _$$GooglePlayOfferImplCopyWith(
    _$GooglePlayOfferImpl value,
    $Res Function(_$GooglePlayOfferImpl) then,
  ) = __$$GooglePlayOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String basePlanId,
    String? offerId,
    List<String> offerTags,
    String offerIdToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    GooglePlayProductDetails? productDetails,
    List<GooglePlayPricingPhase> pricingPhases,
    int? commitmentPaymentsCount,
    int? subsequentCommitmentPaymentsCount,
  });
}

/// @nodoc
class __$$GooglePlayOfferImplCopyWithImpl<$Res>
    extends _$GooglePlayOfferCopyWithImpl<$Res, _$GooglePlayOfferImpl>
    implements _$$GooglePlayOfferImplCopyWith<$Res> {
  __$$GooglePlayOfferImplCopyWithImpl(
    _$GooglePlayOfferImpl _value,
    $Res Function(_$GooglePlayOfferImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GooglePlayOffer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basePlanId = null,
    Object? offerId = freezed,
    Object? offerTags = null,
    Object? offerIdToken = null,
    Object? productDetails = freezed,
    Object? pricingPhases = null,
    Object? commitmentPaymentsCount = freezed,
    Object? subsequentCommitmentPaymentsCount = freezed,
  }) {
    return _then(
      _$GooglePlayOfferImpl(
        basePlanId:
            null == basePlanId
                ? _value.basePlanId
                : basePlanId // ignore: cast_nullable_to_non_nullable
                    as String,
        offerId:
            freezed == offerId
                ? _value.offerId
                : offerId // ignore: cast_nullable_to_non_nullable
                    as String?,
        offerTags:
            null == offerTags
                ? _value._offerTags
                : offerTags // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        offerIdToken:
            null == offerIdToken
                ? _value.offerIdToken
                : offerIdToken // ignore: cast_nullable_to_non_nullable
                    as String,
        productDetails:
            freezed == productDetails
                ? _value.productDetails
                : productDetails // ignore: cast_nullable_to_non_nullable
                    as GooglePlayProductDetails?,
        pricingPhases:
            null == pricingPhases
                ? _value._pricingPhases
                : pricingPhases // ignore: cast_nullable_to_non_nullable
                    as List<GooglePlayPricingPhase>,
        commitmentPaymentsCount:
            freezed == commitmentPaymentsCount
                ? _value.commitmentPaymentsCount
                : commitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
                    as int?,
        subsequentCommitmentPaymentsCount:
            freezed == subsequentCommitmentPaymentsCount
                ? _value.subsequentCommitmentPaymentsCount
                : subsequentCommitmentPaymentsCount // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GooglePlayOfferImpl extends _GooglePlayOffer {
  const _$GooglePlayOfferImpl({
    required this.basePlanId,
    this.offerId,
    final List<String> offerTags = const [],
    required this.offerIdToken,
    @JsonKey(includeFromJson: false, includeToJson: false) this.productDetails,
    final List<GooglePlayPricingPhase> pricingPhases = const [],
    this.commitmentPaymentsCount,
    this.subsequentCommitmentPaymentsCount,
  }) : _offerTags = offerTags,
       _pricingPhases = pricingPhases,
       super._();

  factory _$GooglePlayOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePlayOfferImplFromJson(json);

  /// The base plan id associated with the subscription product.
  @override
  final String basePlanId;

  /// The offer id associated with the subscription product.
  ///
  /// This field is only set for a discounted offer. Returns null for a regular
  /// base plan.
  @override
  final String? offerId;

  /// The offer tags associated with this Subscription Offer.
  final List<String> _offerTags;

  /// The offer tags associated with this Subscription Offer.
  @override
  @JsonKey()
  List<String> get offerTags {
    if (_offerTags is EqualUnmodifiableListView) return _offerTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offerTags);
  }

  /// The offer token required to pass in [BillingClient.launchBillingFlow] to
  /// purchase the subscription product with these [pricingPhases].
  @override
  final String offerIdToken;

  /// actual product details of offer
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final GooglePlayProductDetails? productDetails;

  /// The pricing phases for the subscription product.
  final List<GooglePlayPricingPhase> _pricingPhases;

  /// The pricing phases for the subscription product.
  @override
  @JsonKey()
  List<GooglePlayPricingPhase> get pricingPhases {
    if (_pricingPhases is EqualUnmodifiableListView) return _pricingPhases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pricingPhases);
  }

  /// Represents additional details of an installment subscription plan.
  @override
  final int? commitmentPaymentsCount;
  @override
  final int? subsequentCommitmentPaymentsCount;

  @override
  String toString() {
    return 'GooglePlayOffer(basePlanId: $basePlanId, offerId: $offerId, offerTags: $offerTags, offerIdToken: $offerIdToken, productDetails: $productDetails, pricingPhases: $pricingPhases, commitmentPaymentsCount: $commitmentPaymentsCount, subsequentCommitmentPaymentsCount: $subsequentCommitmentPaymentsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePlayOfferImpl &&
            (identical(other.basePlanId, basePlanId) ||
                other.basePlanId == basePlanId) &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            const DeepCollectionEquality().equals(
              other._offerTags,
              _offerTags,
            ) &&
            (identical(other.offerIdToken, offerIdToken) ||
                other.offerIdToken == offerIdToken) &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails) &&
            const DeepCollectionEquality().equals(
              other._pricingPhases,
              _pricingPhases,
            ) &&
            (identical(
                  other.commitmentPaymentsCount,
                  commitmentPaymentsCount,
                ) ||
                other.commitmentPaymentsCount == commitmentPaymentsCount) &&
            (identical(
                  other.subsequentCommitmentPaymentsCount,
                  subsequentCommitmentPaymentsCount,
                ) ||
                other.subsequentCommitmentPaymentsCount ==
                    subsequentCommitmentPaymentsCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    basePlanId,
    offerId,
    const DeepCollectionEquality().hash(_offerTags),
    offerIdToken,
    productDetails,
    const DeepCollectionEquality().hash(_pricingPhases),
    commitmentPaymentsCount,
    subsequentCommitmentPaymentsCount,
  );

  /// Create a copy of GooglePlayOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePlayOfferImplCopyWith<_$GooglePlayOfferImpl> get copyWith =>
      __$$GooglePlayOfferImplCopyWithImpl<_$GooglePlayOfferImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePlayOfferImplToJson(this);
  }
}

abstract class _GooglePlayOffer extends GooglePlayOffer {
  const factory _GooglePlayOffer({
    required final String basePlanId,
    final String? offerId,
    final List<String> offerTags,
    required final String offerIdToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final GooglePlayProductDetails? productDetails,
    final List<GooglePlayPricingPhase> pricingPhases,
    final int? commitmentPaymentsCount,
    final int? subsequentCommitmentPaymentsCount,
  }) = _$GooglePlayOfferImpl;
  const _GooglePlayOffer._() : super._();

  factory _GooglePlayOffer.fromJson(Map<String, dynamic> json) =
      _$GooglePlayOfferImpl.fromJson;

  /// The base plan id associated with the subscription product.
  @override
  String get basePlanId;

  /// The offer id associated with the subscription product.
  ///
  /// This field is only set for a discounted offer. Returns null for a regular
  /// base plan.
  @override
  String? get offerId;

  /// The offer tags associated with this Subscription Offer.
  @override
  List<String> get offerTags;

  /// The offer token required to pass in [BillingClient.launchBillingFlow] to
  /// purchase the subscription product with these [pricingPhases].
  @override
  String get offerIdToken;

  /// actual product details of offer
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  GooglePlayProductDetails? get productDetails;

  /// The pricing phases for the subscription product.
  @override
  List<GooglePlayPricingPhase> get pricingPhases;

  /// Represents additional details of an installment subscription plan.
  @override
  int? get commitmentPaymentsCount;
  @override
  int? get subsequentCommitmentPaymentsCount;

  /// Create a copy of GooglePlayOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePlayOfferImplCopyWith<_$GooglePlayOfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
