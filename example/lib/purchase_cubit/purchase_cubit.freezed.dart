// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PurchaseState {
  bool get purchaseInProgress => throw _privateConstructorUsedError;
  bool get productFetching => throw _privateConstructorUsedError;
  bool get purchasedOrRestored => throw _privateConstructorUsedError;
  List<ProductDetails> get productDetails => throw _privateConstructorUsedError;
  PurchaseDetails? get purchasedProduct => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  bool get payCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PurchaseStateCopyWith<PurchaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseStateCopyWith<$Res> {
  factory $PurchaseStateCopyWith(
          PurchaseState value, $Res Function(PurchaseState) then) =
      _$PurchaseStateCopyWithImpl<$Res, PurchaseState>;
  @useResult
  $Res call(
      {bool purchaseInProgress,
      bool productFetching,
      bool purchasedOrRestored,
      List<ProductDetails> productDetails,
      PurchaseDetails? purchasedProduct,
      String? message,
      bool payCompleted});
}

/// @nodoc
class _$PurchaseStateCopyWithImpl<$Res, $Val extends PurchaseState>
    implements $PurchaseStateCopyWith<$Res> {
  _$PurchaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseInProgress = null,
    Object? productFetching = null,
    Object? purchasedOrRestored = null,
    Object? productDetails = null,
    Object? purchasedProduct = freezed,
    Object? message = freezed,
    Object? payCompleted = null,
  }) {
    return _then(_value.copyWith(
      purchaseInProgress: null == purchaseInProgress
          ? _value.purchaseInProgress
          : purchaseInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      productFetching: null == productFetching
          ? _value.productFetching
          : productFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      purchasedOrRestored: null == purchasedOrRestored
          ? _value.purchasedOrRestored
          : purchasedOrRestored // ignore: cast_nullable_to_non_nullable
              as bool,
      productDetails: null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      purchasedProduct: freezed == purchasedProduct
          ? _value.purchasedProduct
          : purchasedProduct // ignore: cast_nullable_to_non_nullable
              as PurchaseDetails?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payCompleted: null == payCompleted
          ? _value.payCompleted
          : payCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseStateImplCopyWith<$Res>
    implements $PurchaseStateCopyWith<$Res> {
  factory _$$PurchaseStateImplCopyWith(
          _$PurchaseStateImpl value, $Res Function(_$PurchaseStateImpl) then) =
      __$$PurchaseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool purchaseInProgress,
      bool productFetching,
      bool purchasedOrRestored,
      List<ProductDetails> productDetails,
      PurchaseDetails? purchasedProduct,
      String? message,
      bool payCompleted});
}

/// @nodoc
class __$$PurchaseStateImplCopyWithImpl<$Res>
    extends _$PurchaseStateCopyWithImpl<$Res, _$PurchaseStateImpl>
    implements _$$PurchaseStateImplCopyWith<$Res> {
  __$$PurchaseStateImplCopyWithImpl(
      _$PurchaseStateImpl _value, $Res Function(_$PurchaseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseInProgress = null,
    Object? productFetching = null,
    Object? purchasedOrRestored = null,
    Object? productDetails = null,
    Object? purchasedProduct = freezed,
    Object? message = freezed,
    Object? payCompleted = null,
  }) {
    return _then(_$PurchaseStateImpl(
      purchaseInProgress: null == purchaseInProgress
          ? _value.purchaseInProgress
          : purchaseInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      productFetching: null == productFetching
          ? _value.productFetching
          : productFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      purchasedOrRestored: null == purchasedOrRestored
          ? _value.purchasedOrRestored
          : purchasedOrRestored // ignore: cast_nullable_to_non_nullable
              as bool,
      productDetails: null == productDetails
          ? _value._productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      purchasedProduct: freezed == purchasedProduct
          ? _value.purchasedProduct
          : purchasedProduct // ignore: cast_nullable_to_non_nullable
              as PurchaseDetails?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payCompleted: null == payCompleted
          ? _value.payCompleted
          : payCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PurchaseStateImpl extends _PurchaseState {
  _$PurchaseStateImpl(
      {this.purchaseInProgress = false,
      this.productFetching = false,
      this.purchasedOrRestored = false,
      final List<ProductDetails> productDetails = const <ProductDetails>[],
      this.purchasedProduct,
      this.message,
      this.payCompleted = false})
      : _productDetails = productDetails,
        super._();

  @override
  @JsonKey()
  final bool purchaseInProgress;
  @override
  @JsonKey()
  final bool productFetching;
  @override
  @JsonKey()
  final bool purchasedOrRestored;
  final List<ProductDetails> _productDetails;
  @override
  @JsonKey()
  List<ProductDetails> get productDetails {
    if (_productDetails is EqualUnmodifiableListView) return _productDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productDetails);
  }

  @override
  final PurchaseDetails? purchasedProduct;
  @override
  final String? message;
  @override
  @JsonKey()
  final bool payCompleted;

  @override
  String toString() {
    return 'PurchaseState(purchaseInProgress: $purchaseInProgress, productFetching: $productFetching, purchasedOrRestored: $purchasedOrRestored, productDetails: $productDetails, purchasedProduct: $purchasedProduct, message: $message, payCompleted: $payCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseStateImpl &&
            (identical(other.purchaseInProgress, purchaseInProgress) ||
                other.purchaseInProgress == purchaseInProgress) &&
            (identical(other.productFetching, productFetching) ||
                other.productFetching == productFetching) &&
            (identical(other.purchasedOrRestored, purchasedOrRestored) ||
                other.purchasedOrRestored == purchasedOrRestored) &&
            const DeepCollectionEquality()
                .equals(other._productDetails, _productDetails) &&
            (identical(other.purchasedProduct, purchasedProduct) ||
                other.purchasedProduct == purchasedProduct) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.payCompleted, payCompleted) ||
                other.payCompleted == payCompleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      purchaseInProgress,
      productFetching,
      purchasedOrRestored,
      const DeepCollectionEquality().hash(_productDetails),
      purchasedProduct,
      message,
      payCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseStateImplCopyWith<_$PurchaseStateImpl> get copyWith =>
      __$$PurchaseStateImplCopyWithImpl<_$PurchaseStateImpl>(this, _$identity);
}

abstract class _PurchaseState extends PurchaseState {
  factory _PurchaseState(
      {final bool purchaseInProgress,
      final bool productFetching,
      final bool purchasedOrRestored,
      final List<ProductDetails> productDetails,
      final PurchaseDetails? purchasedProduct,
      final String? message,
      final bool payCompleted}) = _$PurchaseStateImpl;
  _PurchaseState._() : super._();

  @override
  bool get purchaseInProgress;
  @override
  bool get productFetching;
  @override
  bool get purchasedOrRestored;
  @override
  List<ProductDetails> get productDetails;
  @override
  PurchaseDetails? get purchasedProduct;
  @override
  String? get message;
  @override
  bool get payCompleted;
  @override
  @JsonKey(ignore: true)
  _$$PurchaseStateImplCopyWith<_$PurchaseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
