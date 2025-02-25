// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_purchase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AndroidPurchaseModel _$AndroidPurchaseModelFromJson(Map<String, dynamic> json) {
  return _AndroidPurchaseModel.fromJson(json);
}

/// @nodoc
mixin _$AndroidPurchaseModel {
  AndroidData get data => throw _privateConstructorUsedError;
  String? get currencySymbol => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  /// Serializes this AndroidPurchaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AndroidPurchaseModelCopyWith<AndroidPurchaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidPurchaseModelCopyWith<$Res> {
  factory $AndroidPurchaseModelCopyWith(
    AndroidPurchaseModel value,
    $Res Function(AndroidPurchaseModel) then,
  ) = _$AndroidPurchaseModelCopyWithImpl<$Res, AndroidPurchaseModel>;
  @useResult
  $Res call({
    AndroidData data,
    String? currencySymbol,
    String? price,
    Map<String, dynamic>? metaData,
  });

  $AndroidDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AndroidPurchaseModelCopyWithImpl<
  $Res,
  $Val extends AndroidPurchaseModel
>
    implements $AndroidPurchaseModelCopyWith<$Res> {
  _$AndroidPurchaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? currencySymbol = freezed,
    Object? price = freezed,
    Object? metaData = freezed,
  }) {
    return _then(
      _value.copyWith(
            data:
                null == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as AndroidData,
            currencySymbol:
                freezed == currencySymbol
                    ? _value.currencySymbol
                    : currencySymbol // ignore: cast_nullable_to_non_nullable
                        as String?,
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

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AndroidDataCopyWith<$Res> get data {
    return $AndroidDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AndroidPurchaseModelImplCopyWith<$Res>
    implements $AndroidPurchaseModelCopyWith<$Res> {
  factory _$$AndroidPurchaseModelImplCopyWith(
    _$AndroidPurchaseModelImpl value,
    $Res Function(_$AndroidPurchaseModelImpl) then,
  ) = __$$AndroidPurchaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    AndroidData data,
    String? currencySymbol,
    String? price,
    Map<String, dynamic>? metaData,
  });

  @override
  $AndroidDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AndroidPurchaseModelImplCopyWithImpl<$Res>
    extends _$AndroidPurchaseModelCopyWithImpl<$Res, _$AndroidPurchaseModelImpl>
    implements _$$AndroidPurchaseModelImplCopyWith<$Res> {
  __$$AndroidPurchaseModelImplCopyWithImpl(
    _$AndroidPurchaseModelImpl _value,
    $Res Function(_$AndroidPurchaseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? currencySymbol = freezed,
    Object? price = freezed,
    Object? metaData = freezed,
  }) {
    return _then(
      _$AndroidPurchaseModelImpl(
        data:
            null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as AndroidData,
        currencySymbol:
            freezed == currencySymbol
                ? _value.currencySymbol
                : currencySymbol // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$AndroidPurchaseModelImpl implements _AndroidPurchaseModel {
  const _$AndroidPurchaseModelImpl({
    required this.data,
    this.currencySymbol,
    this.price,
    final Map<String, dynamic>? metaData,
  }) : _metaData = metaData;

  factory _$AndroidPurchaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidPurchaseModelImplFromJson(json);

  @override
  final AndroidData data;
  @override
  final String? currencySymbol;
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
    return 'AndroidPurchaseModel(data: $data, currencySymbol: $currencySymbol, price: $price, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidPurchaseModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    currencySymbol,
    price,
    const DeepCollectionEquality().hash(_metaData),
  );

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidPurchaseModelImplCopyWith<_$AndroidPurchaseModelImpl>
  get copyWith =>
      __$$AndroidPurchaseModelImplCopyWithImpl<_$AndroidPurchaseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidPurchaseModelImplToJson(this);
  }
}

abstract class _AndroidPurchaseModel implements AndroidPurchaseModel {
  const factory _AndroidPurchaseModel({
    required final AndroidData data,
    final String? currencySymbol,
    final String? price,
    final Map<String, dynamic>? metaData,
  }) = _$AndroidPurchaseModelImpl;

  factory _AndroidPurchaseModel.fromJson(Map<String, dynamic> json) =
      _$AndroidPurchaseModelImpl.fromJson;

  @override
  AndroidData get data;
  @override
  String? get currencySymbol;
  @override
  String? get price;
  @override
  Map<String, dynamic>? get metaData;

  /// Create a copy of AndroidPurchaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndroidPurchaseModelImplCopyWith<_$AndroidPurchaseModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AndroidData _$AndroidDataFromJson(Map<String, dynamic> json) {
  return _AndroidData.fromJson(json);
}

/// @nodoc
mixin _$AndroidData {
  String get packageName => throw _privateConstructorUsedError;
  String get subscriptionId => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;

  /// Serializes this AndroidData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AndroidData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AndroidDataCopyWith<AndroidData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidDataCopyWith<$Res> {
  factory $AndroidDataCopyWith(
    AndroidData value,
    $Res Function(AndroidData) then,
  ) = _$AndroidDataCopyWithImpl<$Res, AndroidData>;
  @useResult
  $Res call({
    String packageName,
    String subscriptionId,
    String token,
    String? signature,
  });
}

/// @nodoc
class _$AndroidDataCopyWithImpl<$Res, $Val extends AndroidData>
    implements $AndroidDataCopyWith<$Res> {
  _$AndroidDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AndroidData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? subscriptionId = null,
    Object? token = null,
    Object? signature = freezed,
  }) {
    return _then(
      _value.copyWith(
            packageName:
                null == packageName
                    ? _value.packageName
                    : packageName // ignore: cast_nullable_to_non_nullable
                        as String,
            subscriptionId:
                null == subscriptionId
                    ? _value.subscriptionId
                    : subscriptionId // ignore: cast_nullable_to_non_nullable
                        as String,
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
            signature:
                freezed == signature
                    ? _value.signature
                    : signature // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AndroidDataImplCopyWith<$Res>
    implements $AndroidDataCopyWith<$Res> {
  factory _$$AndroidDataImplCopyWith(
    _$AndroidDataImpl value,
    $Res Function(_$AndroidDataImpl) then,
  ) = __$$AndroidDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String packageName,
    String subscriptionId,
    String token,
    String? signature,
  });
}

/// @nodoc
class __$$AndroidDataImplCopyWithImpl<$Res>
    extends _$AndroidDataCopyWithImpl<$Res, _$AndroidDataImpl>
    implements _$$AndroidDataImplCopyWith<$Res> {
  __$$AndroidDataImplCopyWithImpl(
    _$AndroidDataImpl _value,
    $Res Function(_$AndroidDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AndroidData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? subscriptionId = null,
    Object? token = null,
    Object? signature = freezed,
  }) {
    return _then(
      _$AndroidDataImpl(
        packageName:
            null == packageName
                ? _value.packageName
                : packageName // ignore: cast_nullable_to_non_nullable
                    as String,
        subscriptionId:
            null == subscriptionId
                ? _value.subscriptionId
                : subscriptionId // ignore: cast_nullable_to_non_nullable
                    as String,
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
        signature:
            freezed == signature
                ? _value.signature
                : signature // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidDataImpl implements _AndroidData {
  const _$AndroidDataImpl({
    required this.packageName,
    required this.subscriptionId,
    required this.token,
    this.signature,
  });

  factory _$AndroidDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidDataImplFromJson(json);

  @override
  final String packageName;
  @override
  final String subscriptionId;
  @override
  final String token;
  @override
  final String? signature;

  @override
  String toString() {
    return 'AndroidData(packageName: $packageName, subscriptionId: $subscriptionId, token: $token, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidDataImpl &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, packageName, subscriptionId, token, signature);

  /// Create a copy of AndroidData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidDataImplCopyWith<_$AndroidDataImpl> get copyWith =>
      __$$AndroidDataImplCopyWithImpl<_$AndroidDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidDataImplToJson(this);
  }
}

abstract class _AndroidData implements AndroidData {
  const factory _AndroidData({
    required final String packageName,
    required final String subscriptionId,
    required final String token,
    final String? signature,
  }) = _$AndroidDataImpl;

  factory _AndroidData.fromJson(Map<String, dynamic> json) =
      _$AndroidDataImpl.fromJson;

  @override
  String get packageName;
  @override
  String get subscriptionId;
  @override
  String get token;
  @override
  String? get signature;

  /// Create a copy of AndroidData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndroidDataImplCopyWith<_$AndroidDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
