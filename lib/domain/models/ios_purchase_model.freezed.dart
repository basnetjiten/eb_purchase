// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ios_purchase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

IosPurchaseModel _$IosPurchaseModelFromJson(Map<String, dynamic> json) {
  return _IosPurchaseModel.fromJson(json);
}

/// @nodoc
mixin _$IosPurchaseModel {
  String? get currencySymbol => throw _privateConstructorUsedError;
  String get receipt => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  /// Serializes this IosPurchaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IosPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IosPurchaseModelCopyWith<IosPurchaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IosPurchaseModelCopyWith<$Res> {
  factory $IosPurchaseModelCopyWith(
    IosPurchaseModel value,
    $Res Function(IosPurchaseModel) then,
  ) = _$IosPurchaseModelCopyWithImpl<$Res, IosPurchaseModel>;
  @useResult
  $Res call({
    String? currencySymbol,
    String receipt,
    String? price,
    Map<String, dynamic>? metaData,
  });
}

/// @nodoc
class _$IosPurchaseModelCopyWithImpl<$Res, $Val extends IosPurchaseModel>
    implements $IosPurchaseModelCopyWith<$Res> {
  _$IosPurchaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IosPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencySymbol = freezed,
    Object? receipt = null,
    Object? price = freezed,
    Object? metaData = freezed,
  }) {
    return _then(
      _value.copyWith(
            currencySymbol:
                freezed == currencySymbol
                    ? _value.currencySymbol
                    : currencySymbol // ignore: cast_nullable_to_non_nullable
                        as String?,
            receipt:
                null == receipt
                    ? _value.receipt
                    : receipt // ignore: cast_nullable_to_non_nullable
                        as String,
            price:
                freezed == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as String?,
            metaData:
                freezed == metaData
                    ? _value.metaData
                    : metaData // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$IosPurchaseModelImplCopyWith<$Res>
    implements $IosPurchaseModelCopyWith<$Res> {
  factory _$$IosPurchaseModelImplCopyWith(
    _$IosPurchaseModelImpl value,
    $Res Function(_$IosPurchaseModelImpl) then,
  ) = __$$IosPurchaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? currencySymbol,
    String receipt,
    String? price,
    Map<String, dynamic>? metaData,
  });
}

/// @nodoc
class __$$IosPurchaseModelImplCopyWithImpl<$Res>
    extends _$IosPurchaseModelCopyWithImpl<$Res, _$IosPurchaseModelImpl>
    implements _$$IosPurchaseModelImplCopyWith<$Res> {
  __$$IosPurchaseModelImplCopyWithImpl(
    _$IosPurchaseModelImpl _value,
    $Res Function(_$IosPurchaseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of IosPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencySymbol = freezed,
    Object? receipt = null,
    Object? price = freezed,
    Object? metaData = freezed,
  }) {
    return _then(
      _$IosPurchaseModelImpl(
        currencySymbol:
            freezed == currencySymbol
                ? _value.currencySymbol
                : currencySymbol // ignore: cast_nullable_to_non_nullable
                    as String?,
        receipt:
            null == receipt
                ? _value.receipt
                : receipt // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            freezed == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as String?,
        metaData:
            freezed == metaData
                ? _value._metaData
                : metaData // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$IosPurchaseModelImpl implements _IosPurchaseModel {
  const _$IosPurchaseModelImpl({
    this.currencySymbol,
    required this.receipt,
    this.price,
    final Map<String, dynamic>? metaData,
  }) : _metaData = metaData;

  factory _$IosPurchaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IosPurchaseModelImplFromJson(json);

  @override
  final String? currencySymbol;
  @override
  final String receipt;
  @override
  final String? price;
  final Map<String, dynamic>? _metaData;
  @override
  Map<String, dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableMapView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'IosPurchaseModel(currencySymbol: $currencySymbol, receipt: $receipt, price: $price, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IosPurchaseModelImpl &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    currencySymbol,
    receipt,
    price,
    const DeepCollectionEquality().hash(_metaData),
  );

  /// Create a copy of IosPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IosPurchaseModelImplCopyWith<_$IosPurchaseModelImpl> get copyWith =>
      __$$IosPurchaseModelImplCopyWithImpl<_$IosPurchaseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$IosPurchaseModelImplToJson(this);
  }
}

abstract class _IosPurchaseModel implements IosPurchaseModel {
  const factory _IosPurchaseModel({
    final String? currencySymbol,
    required final String receipt,
    final String? price,
    final Map<String, dynamic>? metaData,
  }) = _$IosPurchaseModelImpl;

  factory _IosPurchaseModel.fromJson(Map<String, dynamic> json) =
      _$IosPurchaseModelImpl.fromJson;

  @override
  String? get currencySymbol;
  @override
  String get receipt;
  @override
  String? get price;
  @override
  Map<String, dynamic>? get metaData;

  /// Create a copy of IosPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IosPurchaseModelImplCopyWith<_$IosPurchaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
