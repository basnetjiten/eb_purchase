// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_play_pricing_phase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GooglePlayPricingPhase _$GooglePlayPricingPhaseFromJson(
  Map<String, dynamic> json,
) {
  return _GooglePlayPricingPhase.fromJson(json);
}

/// @nodoc
mixin _$GooglePlayPricingPhase {
  /// Represents a pricing phase, describing how a user pays at a point in time.
  int get billingCycleCount => throw _privateConstructorUsedError;

  /// Billing period for which the given price applies, specified in ISO 8601
  /// format.
  String get billingPeriod => throw _privateConstructorUsedError;

  /// Returns formatted price for the payment cycle, including its currency
  /// sign.
  String get formattedPrice => throw _privateConstructorUsedError;

  /// Returns the price for the payment cycle in micro-units, where 1,000,000
  /// micro-units equal one unit of the currency.
  int get priceAmountMicros => throw _privateConstructorUsedError;

  /// Returns ISO 4217 currency code for price.
  String get priceCurrencyCode => throw _privateConstructorUsedError;

  /// Returns [AndroidRecurrenceMode] for the pricing phase.
  GooglePlayRecurrenceMode get recurrenceMode =>
      throw _privateConstructorUsedError;

  /// Serializes this GooglePlayPricingPhase to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePlayPricingPhase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePlayPricingPhaseCopyWith<GooglePlayPricingPhase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePlayPricingPhaseCopyWith<$Res> {
  factory $GooglePlayPricingPhaseCopyWith(
    GooglePlayPricingPhase value,
    $Res Function(GooglePlayPricingPhase) then,
  ) = _$GooglePlayPricingPhaseCopyWithImpl<$Res, GooglePlayPricingPhase>;
  @useResult
  $Res call({
    int billingCycleCount,
    String billingPeriod,
    String formattedPrice,
    int priceAmountMicros,
    String priceCurrencyCode,
    GooglePlayRecurrenceMode recurrenceMode,
  });
}

/// @nodoc
class _$GooglePlayPricingPhaseCopyWithImpl<
  $Res,
  $Val extends GooglePlayPricingPhase
>
    implements $GooglePlayPricingPhaseCopyWith<$Res> {
  _$GooglePlayPricingPhaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePlayPricingPhase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingCycleCount = null,
    Object? billingPeriod = null,
    Object? formattedPrice = null,
    Object? priceAmountMicros = null,
    Object? priceCurrencyCode = null,
    Object? recurrenceMode = null,
  }) {
    return _then(
      _value.copyWith(
            billingCycleCount:
                null == billingCycleCount
                    ? _value.billingCycleCount
                    : billingCycleCount // ignore: cast_nullable_to_non_nullable
                        as int,
            billingPeriod:
                null == billingPeriod
                    ? _value.billingPeriod
                    : billingPeriod // ignore: cast_nullable_to_non_nullable
                        as String,
            formattedPrice:
                null == formattedPrice
                    ? _value.formattedPrice
                    : formattedPrice // ignore: cast_nullable_to_non_nullable
                        as String,
            priceAmountMicros:
                null == priceAmountMicros
                    ? _value.priceAmountMicros
                    : priceAmountMicros // ignore: cast_nullable_to_non_nullable
                        as int,
            priceCurrencyCode:
                null == priceCurrencyCode
                    ? _value.priceCurrencyCode
                    : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
                        as String,
            recurrenceMode:
                null == recurrenceMode
                    ? _value.recurrenceMode
                    : recurrenceMode // ignore: cast_nullable_to_non_nullable
                        as GooglePlayRecurrenceMode,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GooglePlayPricingPhaseImplCopyWith<$Res>
    implements $GooglePlayPricingPhaseCopyWith<$Res> {
  factory _$$GooglePlayPricingPhaseImplCopyWith(
    _$GooglePlayPricingPhaseImpl value,
    $Res Function(_$GooglePlayPricingPhaseImpl) then,
  ) = __$$GooglePlayPricingPhaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int billingCycleCount,
    String billingPeriod,
    String formattedPrice,
    int priceAmountMicros,
    String priceCurrencyCode,
    GooglePlayRecurrenceMode recurrenceMode,
  });
}

/// @nodoc
class __$$GooglePlayPricingPhaseImplCopyWithImpl<$Res>
    extends
        _$GooglePlayPricingPhaseCopyWithImpl<$Res, _$GooglePlayPricingPhaseImpl>
    implements _$$GooglePlayPricingPhaseImplCopyWith<$Res> {
  __$$GooglePlayPricingPhaseImplCopyWithImpl(
    _$GooglePlayPricingPhaseImpl _value,
    $Res Function(_$GooglePlayPricingPhaseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GooglePlayPricingPhase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingCycleCount = null,
    Object? billingPeriod = null,
    Object? formattedPrice = null,
    Object? priceAmountMicros = null,
    Object? priceCurrencyCode = null,
    Object? recurrenceMode = null,
  }) {
    return _then(
      _$GooglePlayPricingPhaseImpl(
        billingCycleCount:
            null == billingCycleCount
                ? _value.billingCycleCount
                : billingCycleCount // ignore: cast_nullable_to_non_nullable
                    as int,
        billingPeriod:
            null == billingPeriod
                ? _value.billingPeriod
                : billingPeriod // ignore: cast_nullable_to_non_nullable
                    as String,
        formattedPrice:
            null == formattedPrice
                ? _value.formattedPrice
                : formattedPrice // ignore: cast_nullable_to_non_nullable
                    as String,
        priceAmountMicros:
            null == priceAmountMicros
                ? _value.priceAmountMicros
                : priceAmountMicros // ignore: cast_nullable_to_non_nullable
                    as int,
        priceCurrencyCode:
            null == priceCurrencyCode
                ? _value.priceCurrencyCode
                : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
                    as String,
        recurrenceMode:
            null == recurrenceMode
                ? _value.recurrenceMode
                : recurrenceMode // ignore: cast_nullable_to_non_nullable
                    as GooglePlayRecurrenceMode,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GooglePlayPricingPhaseImpl extends _GooglePlayPricingPhase {
  const _$GooglePlayPricingPhaseImpl({
    required this.billingCycleCount,
    required this.billingPeriod,
    required this.formattedPrice,
    required this.priceAmountMicros,
    required this.priceCurrencyCode,
    required this.recurrenceMode,
  }) : super._();

  factory _$GooglePlayPricingPhaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePlayPricingPhaseImplFromJson(json);

  /// Represents a pricing phase, describing how a user pays at a point in time.
  @override
  final int billingCycleCount;

  /// Billing period for which the given price applies, specified in ISO 8601
  /// format.
  @override
  final String billingPeriod;

  /// Returns formatted price for the payment cycle, including its currency
  /// sign.
  @override
  final String formattedPrice;

  /// Returns the price for the payment cycle in micro-units, where 1,000,000
  /// micro-units equal one unit of the currency.
  @override
  final int priceAmountMicros;

  /// Returns ISO 4217 currency code for price.
  @override
  final String priceCurrencyCode;

  /// Returns [AndroidRecurrenceMode] for the pricing phase.
  @override
  final GooglePlayRecurrenceMode recurrenceMode;

  @override
  String toString() {
    return 'GooglePlayPricingPhase(billingCycleCount: $billingCycleCount, billingPeriod: $billingPeriod, formattedPrice: $formattedPrice, priceAmountMicros: $priceAmountMicros, priceCurrencyCode: $priceCurrencyCode, recurrenceMode: $recurrenceMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePlayPricingPhaseImpl &&
            (identical(other.billingCycleCount, billingCycleCount) ||
                other.billingCycleCount == billingCycleCount) &&
            (identical(other.billingPeriod, billingPeriod) ||
                other.billingPeriod == billingPeriod) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.priceAmountMicros, priceAmountMicros) ||
                other.priceAmountMicros == priceAmountMicros) &&
            (identical(other.priceCurrencyCode, priceCurrencyCode) ||
                other.priceCurrencyCode == priceCurrencyCode) &&
            (identical(other.recurrenceMode, recurrenceMode) ||
                other.recurrenceMode == recurrenceMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    billingCycleCount,
    billingPeriod,
    formattedPrice,
    priceAmountMicros,
    priceCurrencyCode,
    recurrenceMode,
  );

  /// Create a copy of GooglePlayPricingPhase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePlayPricingPhaseImplCopyWith<_$GooglePlayPricingPhaseImpl>
  get copyWith =>
      __$$GooglePlayPricingPhaseImplCopyWithImpl<_$GooglePlayPricingPhaseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePlayPricingPhaseImplToJson(this);
  }
}

abstract class _GooglePlayPricingPhase extends GooglePlayPricingPhase {
  const factory _GooglePlayPricingPhase({
    required final int billingCycleCount,
    required final String billingPeriod,
    required final String formattedPrice,
    required final int priceAmountMicros,
    required final String priceCurrencyCode,
    required final GooglePlayRecurrenceMode recurrenceMode,
  }) = _$GooglePlayPricingPhaseImpl;
  const _GooglePlayPricingPhase._() : super._();

  factory _GooglePlayPricingPhase.fromJson(Map<String, dynamic> json) =
      _$GooglePlayPricingPhaseImpl.fromJson;

  /// Represents a pricing phase, describing how a user pays at a point in time.
  @override
  int get billingCycleCount;

  /// Billing period for which the given price applies, specified in ISO 8601
  /// format.
  @override
  String get billingPeriod;

  /// Returns formatted price for the payment cycle, including its currency
  /// sign.
  @override
  String get formattedPrice;

  /// Returns the price for the payment cycle in micro-units, where 1,000,000
  /// micro-units equal one unit of the currency.
  @override
  int get priceAmountMicros;

  /// Returns ISO 4217 currency code for price.
  @override
  String get priceCurrencyCode;

  /// Returns [AndroidRecurrenceMode] for the pricing phase.
  @override
  GooglePlayRecurrenceMode get recurrenceMode;

  /// Create a copy of GooglePlayPricingPhase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePlayPricingPhaseImplCopyWith<_$GooglePlayPricingPhaseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
