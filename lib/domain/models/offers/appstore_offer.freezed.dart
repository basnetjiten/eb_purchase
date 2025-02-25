// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appstore_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AppstoreOffer _$AppstoreOfferFromJson(Map<String, dynamic> json) {
  return _AppstoreOffer.fromJson(json);
}

/// @nodoc
mixin _$AppstoreOffer {
  String? get identifier => throw _privateConstructorUsedError;
  int get numberOfPeriods => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  String get currencySymbol => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get paymentMode => throw _privateConstructorUsedError;

  /// subscription period
  int get numberOfUnits => throw _privateConstructorUsedError;
  String get subscriptionPeriodUnit => throw _privateConstructorUsedError;

  /// Serializes this AppstoreOffer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppstoreOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppstoreOfferCopyWith<AppstoreOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppstoreOfferCopyWith<$Res> {
  factory $AppstoreOfferCopyWith(
    AppstoreOffer value,
    $Res Function(AppstoreOffer) then,
  ) = _$AppstoreOfferCopyWithImpl<$Res, AppstoreOffer>;
  @useResult
  $Res call({
    String? identifier,
    int numberOfPeriods,
    String price,
    String currencyCode,
    String currencySymbol,
    String countryCode,
    String type,
    String paymentMode,
    int numberOfUnits,
    String subscriptionPeriodUnit,
  });
}

/// @nodoc
class _$AppstoreOfferCopyWithImpl<$Res, $Val extends AppstoreOffer>
    implements $AppstoreOfferCopyWith<$Res> {
  _$AppstoreOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppstoreOffer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? numberOfPeriods = null,
    Object? price = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
    Object? countryCode = null,
    Object? type = null,
    Object? paymentMode = null,
    Object? numberOfUnits = null,
    Object? subscriptionPeriodUnit = null,
  }) {
    return _then(
      _value.copyWith(
            identifier:
                freezed == identifier
                    ? _value.identifier
                    : identifier // ignore: cast_nullable_to_non_nullable
                        as String?,
            numberOfPeriods:
                null == numberOfPeriods
                    ? _value.numberOfPeriods
                    : numberOfPeriods // ignore: cast_nullable_to_non_nullable
                        as int,
            price:
                null == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as String,
            currencyCode:
                null == currencyCode
                    ? _value.currencyCode
                    : currencyCode // ignore: cast_nullable_to_non_nullable
                        as String,
            currencySymbol:
                null == currencySymbol
                    ? _value.currencySymbol
                    : currencySymbol // ignore: cast_nullable_to_non_nullable
                        as String,
            countryCode:
                null == countryCode
                    ? _value.countryCode
                    : countryCode // ignore: cast_nullable_to_non_nullable
                        as String,
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String,
            paymentMode:
                null == paymentMode
                    ? _value.paymentMode
                    : paymentMode // ignore: cast_nullable_to_non_nullable
                        as String,
            numberOfUnits:
                null == numberOfUnits
                    ? _value.numberOfUnits
                    : numberOfUnits // ignore: cast_nullable_to_non_nullable
                        as int,
            subscriptionPeriodUnit:
                null == subscriptionPeriodUnit
                    ? _value.subscriptionPeriodUnit
                    : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AppstoreOfferImplCopyWith<$Res>
    implements $AppstoreOfferCopyWith<$Res> {
  factory _$$AppstoreOfferImplCopyWith(
    _$AppstoreOfferImpl value,
    $Res Function(_$AppstoreOfferImpl) then,
  ) = __$$AppstoreOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? identifier,
    int numberOfPeriods,
    String price,
    String currencyCode,
    String currencySymbol,
    String countryCode,
    String type,
    String paymentMode,
    int numberOfUnits,
    String subscriptionPeriodUnit,
  });
}

/// @nodoc
class __$$AppstoreOfferImplCopyWithImpl<$Res>
    extends _$AppstoreOfferCopyWithImpl<$Res, _$AppstoreOfferImpl>
    implements _$$AppstoreOfferImplCopyWith<$Res> {
  __$$AppstoreOfferImplCopyWithImpl(
    _$AppstoreOfferImpl _value,
    $Res Function(_$AppstoreOfferImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppstoreOffer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? numberOfPeriods = null,
    Object? price = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
    Object? countryCode = null,
    Object? type = null,
    Object? paymentMode = null,
    Object? numberOfUnits = null,
    Object? subscriptionPeriodUnit = null,
  }) {
    return _then(
      _$AppstoreOfferImpl(
        identifier:
            freezed == identifier
                ? _value.identifier
                : identifier // ignore: cast_nullable_to_non_nullable
                    as String?,
        numberOfPeriods:
            null == numberOfPeriods
                ? _value.numberOfPeriods
                : numberOfPeriods // ignore: cast_nullable_to_non_nullable
                    as int,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as String,
        currencyCode:
            null == currencyCode
                ? _value.currencyCode
                : currencyCode // ignore: cast_nullable_to_non_nullable
                    as String,
        currencySymbol:
            null == currencySymbol
                ? _value.currencySymbol
                : currencySymbol // ignore: cast_nullable_to_non_nullable
                    as String,
        countryCode:
            null == countryCode
                ? _value.countryCode
                : countryCode // ignore: cast_nullable_to_non_nullable
                    as String,
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String,
        paymentMode:
            null == paymentMode
                ? _value.paymentMode
                : paymentMode // ignore: cast_nullable_to_non_nullable
                    as String,
        numberOfUnits:
            null == numberOfUnits
                ? _value.numberOfUnits
                : numberOfUnits // ignore: cast_nullable_to_non_nullable
                    as int,
        subscriptionPeriodUnit:
            null == subscriptionPeriodUnit
                ? _value.subscriptionPeriodUnit
                : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AppstoreOfferImpl extends _AppstoreOffer {
  const _$AppstoreOfferImpl({
    this.identifier,
    required this.numberOfPeriods,
    required this.price,
    this.currencyCode = '',
    this.currencySymbol = '',
    this.countryCode = '',
    required this.type,
    required this.paymentMode,
    required this.numberOfUnits,
    required this.subscriptionPeriodUnit,
  }) : super._();

  factory _$AppstoreOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppstoreOfferImplFromJson(json);

  @override
  final String? identifier;
  @override
  final int numberOfPeriods;
  @override
  final String price;
  @override
  @JsonKey()
  final String currencyCode;
  @override
  @JsonKey()
  final String currencySymbol;
  @override
  @JsonKey()
  final String countryCode;
  @override
  final String type;
  @override
  final String paymentMode;

  /// subscription period
  @override
  final int numberOfUnits;
  @override
  final String subscriptionPeriodUnit;

  @override
  String toString() {
    return 'AppstoreOffer(identifier: $identifier, numberOfPeriods: $numberOfPeriods, price: $price, currencyCode: $currencyCode, currencySymbol: $currencySymbol, countryCode: $countryCode, type: $type, paymentMode: $paymentMode, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppstoreOfferImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.numberOfPeriods, numberOfPeriods) ||
                other.numberOfPeriods == numberOfPeriods) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) ||
                other.subscriptionPeriodUnit == subscriptionPeriodUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    identifier,
    numberOfPeriods,
    price,
    currencyCode,
    currencySymbol,
    countryCode,
    type,
    paymentMode,
    numberOfUnits,
    subscriptionPeriodUnit,
  );

  /// Create a copy of AppstoreOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppstoreOfferImplCopyWith<_$AppstoreOfferImpl> get copyWith =>
      __$$AppstoreOfferImplCopyWithImpl<_$AppstoreOfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppstoreOfferImplToJson(this);
  }
}

abstract class _AppstoreOffer extends AppstoreOffer {
  const factory _AppstoreOffer({
    final String? identifier,
    required final int numberOfPeriods,
    required final String price,
    final String currencyCode,
    final String currencySymbol,
    final String countryCode,
    required final String type,
    required final String paymentMode,
    required final int numberOfUnits,
    required final String subscriptionPeriodUnit,
  }) = _$AppstoreOfferImpl;
  const _AppstoreOffer._() : super._();

  factory _AppstoreOffer.fromJson(Map<String, dynamic> json) =
      _$AppstoreOfferImpl.fromJson;

  @override
  String? get identifier;
  @override
  int get numberOfPeriods;
  @override
  String get price;
  @override
  String get currencyCode;
  @override
  String get currencySymbol;
  @override
  String get countryCode;
  @override
  String get type;
  @override
  String get paymentMode;

  /// subscription period
  @override
  int get numberOfUnits;
  @override
  String get subscriptionPeriodUnit;

  /// Create a copy of AppstoreOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppstoreOfferImplCopyWith<_$AppstoreOfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
