// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SubscriptionPlan {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  double get rawPrice => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  String get currencySymbol => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )
    $default, {
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )
    googlePlay,
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )
    appStore,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value) $default, {
    required TResult Function(GooglePlaySubscriptionPlan value) googlePlay,
    required TResult Function(AppStoreSubscriptionPlan value) appStore,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionPlan value)? $default, {
    TResult? Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult? Function(AppStoreSubscriptionPlan value)? appStore,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value)? $default, {
    TResult Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult Function(AppStoreSubscriptionPlan value)? appStore,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionPlanCopyWith<SubscriptionPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionPlanCopyWith<$Res> {
  factory $SubscriptionPlanCopyWith(
    SubscriptionPlan value,
    $Res Function(SubscriptionPlan) then,
  ) = _$SubscriptionPlanCopyWithImpl<$Res, SubscriptionPlan>;
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String price,
    double rawPrice,
    String currencyCode,
    String currencySymbol,
  });
}

/// @nodoc
class _$SubscriptionPlanCopyWithImpl<$Res, $Val extends SubscriptionPlan>
    implements $SubscriptionPlanCopyWith<$Res> {
  _$SubscriptionPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? rawPrice = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
            price:
                null == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as String,
            rawPrice:
                null == rawPrice
                    ? _value.rawPrice
                    : rawPrice // ignore: cast_nullable_to_non_nullable
                        as double,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SubscriptionPlanImplCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$SubscriptionPlanImplCopyWith(
    _$SubscriptionPlanImpl value,
    $Res Function(_$SubscriptionPlanImpl) then,
  ) = __$$SubscriptionPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String price,
    double rawPrice,
    String currencyCode,
    String currencySymbol,
    String basePlanId,
    int? subscriptionIndex,
    GooglePlayProductDetails? googlePlayProductDetails,
    List<GooglePlayOffer> googlePlayOffers,
    String? subscriptionGroupIdentifier,
    int? numberOfUnits,
    String? subscriptionPeriodUnit,
    AppstoreOffer? introductoryPrice,
    List<AppstoreOffer> appStoreOffers,
  });

  $AppstoreOfferCopyWith<$Res>? get introductoryPrice;
}

/// @nodoc
class __$$SubscriptionPlanImplCopyWithImpl<$Res>
    extends _$SubscriptionPlanCopyWithImpl<$Res, _$SubscriptionPlanImpl>
    implements _$$SubscriptionPlanImplCopyWith<$Res> {
  __$$SubscriptionPlanImplCopyWithImpl(
    _$SubscriptionPlanImpl _value,
    $Res Function(_$SubscriptionPlanImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? rawPrice = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
    Object? basePlanId = null,
    Object? subscriptionIndex = freezed,
    Object? googlePlayProductDetails = freezed,
    Object? googlePlayOffers = null,
    Object? subscriptionGroupIdentifier = freezed,
    Object? numberOfUnits = freezed,
    Object? subscriptionPeriodUnit = freezed,
    Object? introductoryPrice = freezed,
    Object? appStoreOffers = null,
  }) {
    return _then(
      _$SubscriptionPlanImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as String,
        rawPrice:
            null == rawPrice
                ? _value.rawPrice
                : rawPrice // ignore: cast_nullable_to_non_nullable
                    as double,
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
        basePlanId:
            null == basePlanId
                ? _value.basePlanId
                : basePlanId // ignore: cast_nullable_to_non_nullable
                    as String,
        subscriptionIndex:
            freezed == subscriptionIndex
                ? _value.subscriptionIndex
                : subscriptionIndex // ignore: cast_nullable_to_non_nullable
                    as int?,
        googlePlayProductDetails:
            freezed == googlePlayProductDetails
                ? _value.googlePlayProductDetails
                : googlePlayProductDetails // ignore: cast_nullable_to_non_nullable
                    as GooglePlayProductDetails?,
        googlePlayOffers:
            null == googlePlayOffers
                ? _value._googlePlayOffers
                : googlePlayOffers // ignore: cast_nullable_to_non_nullable
                    as List<GooglePlayOffer>,
        subscriptionGroupIdentifier:
            freezed == subscriptionGroupIdentifier
                ? _value.subscriptionGroupIdentifier
                : subscriptionGroupIdentifier // ignore: cast_nullable_to_non_nullable
                    as String?,
        numberOfUnits:
            freezed == numberOfUnits
                ? _value.numberOfUnits
                : numberOfUnits // ignore: cast_nullable_to_non_nullable
                    as int?,
        subscriptionPeriodUnit:
            freezed == subscriptionPeriodUnit
                ? _value.subscriptionPeriodUnit
                : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
                    as String?,
        introductoryPrice:
            freezed == introductoryPrice
                ? _value.introductoryPrice
                : introductoryPrice // ignore: cast_nullable_to_non_nullable
                    as AppstoreOffer?,
        appStoreOffers:
            null == appStoreOffers
                ? _value._appStoreOffers
                : appStoreOffers // ignore: cast_nullable_to_non_nullable
                    as List<AppstoreOffer>,
      ),
    );
  }

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppstoreOfferCopyWith<$Res>? get introductoryPrice {
    if (_value.introductoryPrice == null) {
      return null;
    }

    return $AppstoreOfferCopyWith<$Res>(_value.introductoryPrice!, (value) {
      return _then(_value.copyWith(introductoryPrice: value));
    });
  }
}

/// @nodoc

class _$SubscriptionPlanImpl extends _SubscriptionPlan {
  const _$SubscriptionPlanImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    this.rawPrice = 0,
    required this.currencyCode,
    this.currencySymbol = '',
    this.basePlanId = '',
    this.subscriptionIndex,
    this.googlePlayProductDetails,
    final List<GooglePlayOffer> googlePlayOffers = const <GooglePlayOffer>[],
    this.subscriptionGroupIdentifier,
    this.numberOfUnits,
    this.subscriptionPeriodUnit,
    this.introductoryPrice,
    final List<AppstoreOffer> appStoreOffers = const <AppstoreOffer>[],
  }) : _googlePlayOffers = googlePlayOffers,
       _appStoreOffers = appStoreOffers,
       super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String price;
  @override
  @JsonKey()
  final double rawPrice;
  @override
  final String currencyCode;
  @override
  @JsonKey()
  final String currencySymbol;
  // Google Play Fields
  @override
  @JsonKey()
  final String basePlanId;
  @override
  final int? subscriptionIndex;
  @override
  final GooglePlayProductDetails? googlePlayProductDetails;
  final List<GooglePlayOffer> _googlePlayOffers;
  @override
  @JsonKey()
  List<GooglePlayOffer> get googlePlayOffers {
    if (_googlePlayOffers is EqualUnmodifiableListView)
      return _googlePlayOffers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_googlePlayOffers);
  }

  // App Store Fields
  @override
  final String? subscriptionGroupIdentifier;
  @override
  final int? numberOfUnits;
  @override
  final String? subscriptionPeriodUnit;
  @override
  final AppstoreOffer? introductoryPrice;
  final List<AppstoreOffer> _appStoreOffers;
  @override
  @JsonKey()
  List<AppstoreOffer> get appStoreOffers {
    if (_appStoreOffers is EqualUnmodifiableListView) return _appStoreOffers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appStoreOffers);
  }

  @override
  String toString() {
    return 'SubscriptionPlan(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, basePlanId: $basePlanId, subscriptionIndex: $subscriptionIndex, googlePlayProductDetails: $googlePlayProductDetails, googlePlayOffers: $googlePlayOffers, subscriptionGroupIdentifier: $subscriptionGroupIdentifier, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit, introductoryPrice: $introductoryPrice, appStoreOffers: $appStoreOffers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rawPrice, rawPrice) ||
                other.rawPrice == rawPrice) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.basePlanId, basePlanId) ||
                other.basePlanId == basePlanId) &&
            (identical(other.subscriptionIndex, subscriptionIndex) ||
                other.subscriptionIndex == subscriptionIndex) &&
            (identical(
                  other.googlePlayProductDetails,
                  googlePlayProductDetails,
                ) ||
                other.googlePlayProductDetails == googlePlayProductDetails) &&
            const DeepCollectionEquality().equals(
              other._googlePlayOffers,
              _googlePlayOffers,
            ) &&
            (identical(
                  other.subscriptionGroupIdentifier,
                  subscriptionGroupIdentifier,
                ) ||
                other.subscriptionGroupIdentifier ==
                    subscriptionGroupIdentifier) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) ||
                other.subscriptionPeriodUnit == subscriptionPeriodUnit) &&
            (identical(other.introductoryPrice, introductoryPrice) ||
                other.introductoryPrice == introductoryPrice) &&
            const DeepCollectionEquality().equals(
              other._appStoreOffers,
              _appStoreOffers,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    price,
    rawPrice,
    currencyCode,
    currencySymbol,
    basePlanId,
    subscriptionIndex,
    googlePlayProductDetails,
    const DeepCollectionEquality().hash(_googlePlayOffers),
    subscriptionGroupIdentifier,
    numberOfUnits,
    subscriptionPeriodUnit,
    introductoryPrice,
    const DeepCollectionEquality().hash(_appStoreOffers),
  );

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionPlanImplCopyWith<_$SubscriptionPlanImpl> get copyWith =>
      __$$SubscriptionPlanImplCopyWithImpl<_$SubscriptionPlanImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )
    $default, {
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )
    googlePlay,
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )
    appStore,
  }) {
    return $default(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      basePlanId,
      subscriptionIndex,
      googlePlayProductDetails,
      googlePlayOffers,
      subscriptionGroupIdentifier,
      numberOfUnits,
      subscriptionPeriodUnit,
      introductoryPrice,
      appStoreOffers,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
  }) {
    return $default?.call(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      basePlanId,
      subscriptionIndex,
      googlePlayProductDetails,
      googlePlayOffers,
      subscriptionGroupIdentifier,
      numberOfUnits,
      subscriptionPeriodUnit,
      introductoryPrice,
      appStoreOffers,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
        id,
        title,
        description,
        price,
        rawPrice,
        currencyCode,
        currencySymbol,
        basePlanId,
        subscriptionIndex,
        googlePlayProductDetails,
        googlePlayOffers,
        subscriptionGroupIdentifier,
        numberOfUnits,
        subscriptionPeriodUnit,
        introductoryPrice,
        appStoreOffers,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value) $default, {
    required TResult Function(GooglePlaySubscriptionPlan value) googlePlay,
    required TResult Function(AppStoreSubscriptionPlan value) appStore,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionPlan value)? $default, {
    TResult? Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult? Function(AppStoreSubscriptionPlan value)? appStore,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value)? $default, {
    TResult Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult Function(AppStoreSubscriptionPlan value)? appStore,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SubscriptionPlan extends SubscriptionPlan {
  const factory _SubscriptionPlan({
    required final String id,
    required final String title,
    required final String description,
    required final String price,
    final double rawPrice,
    required final String currencyCode,
    final String currencySymbol,
    final String basePlanId,
    final int? subscriptionIndex,
    final GooglePlayProductDetails? googlePlayProductDetails,
    final List<GooglePlayOffer> googlePlayOffers,
    final String? subscriptionGroupIdentifier,
    final int? numberOfUnits,
    final String? subscriptionPeriodUnit,
    final AppstoreOffer? introductoryPrice,
    final List<AppstoreOffer> appStoreOffers,
  }) = _$SubscriptionPlanImpl;
  const _SubscriptionPlan._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get price;
  @override
  double get rawPrice;
  @override
  String get currencyCode;
  @override
  String get currencySymbol; // Google Play Fields
  String get basePlanId;
  int? get subscriptionIndex;
  GooglePlayProductDetails? get googlePlayProductDetails;
  List<GooglePlayOffer> get googlePlayOffers; // App Store Fields
  String? get subscriptionGroupIdentifier;
  int? get numberOfUnits;
  String? get subscriptionPeriodUnit;
  AppstoreOffer? get introductoryPrice;
  List<AppstoreOffer> get appStoreOffers;

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionPlanImplCopyWith<_$SubscriptionPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GooglePlaySubscriptionPlanImplCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$GooglePlaySubscriptionPlanImplCopyWith(
    _$GooglePlaySubscriptionPlanImpl value,
    $Res Function(_$GooglePlaySubscriptionPlanImpl) then,
  ) = __$$GooglePlaySubscriptionPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String price,
    double rawPrice,
    String currencyCode,
    String currencySymbol,
    String basePlanId,
    int? subscriptionIndex,
    GooglePlayProductDetails productDetails,
    List<GooglePlayOffer> offers,
  });
}

/// @nodoc
class __$$GooglePlaySubscriptionPlanImplCopyWithImpl<$Res>
    extends
        _$SubscriptionPlanCopyWithImpl<$Res, _$GooglePlaySubscriptionPlanImpl>
    implements _$$GooglePlaySubscriptionPlanImplCopyWith<$Res> {
  __$$GooglePlaySubscriptionPlanImplCopyWithImpl(
    _$GooglePlaySubscriptionPlanImpl _value,
    $Res Function(_$GooglePlaySubscriptionPlanImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? rawPrice = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
    Object? basePlanId = null,
    Object? subscriptionIndex = freezed,
    Object? productDetails = null,
    Object? offers = null,
  }) {
    return _then(
      _$GooglePlaySubscriptionPlanImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as String,
        rawPrice:
            null == rawPrice
                ? _value.rawPrice
                : rawPrice // ignore: cast_nullable_to_non_nullable
                    as double,
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
        basePlanId:
            null == basePlanId
                ? _value.basePlanId
                : basePlanId // ignore: cast_nullable_to_non_nullable
                    as String,
        subscriptionIndex:
            freezed == subscriptionIndex
                ? _value.subscriptionIndex
                : subscriptionIndex // ignore: cast_nullable_to_non_nullable
                    as int?,
        productDetails:
            null == productDetails
                ? _value.productDetails
                : productDetails // ignore: cast_nullable_to_non_nullable
                    as GooglePlayProductDetails,
        offers:
            null == offers
                ? _value._offers
                : offers // ignore: cast_nullable_to_non_nullable
                    as List<GooglePlayOffer>,
      ),
    );
  }
}

/// @nodoc

class _$GooglePlaySubscriptionPlanImpl extends GooglePlaySubscriptionPlan {
  const _$GooglePlaySubscriptionPlanImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    this.rawPrice = 0,
    required this.currencyCode,
    this.currencySymbol = '',
    this.basePlanId = '',
    this.subscriptionIndex,
    required this.productDetails,
    final List<GooglePlayOffer> offers = const <GooglePlayOffer>[],
  }) : _offers = offers,
       super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String price;
  @override
  @JsonKey()
  final double rawPrice;
  @override
  final String currencyCode;
  @override
  @JsonKey()
  final String currencySymbol;
  @override
  @JsonKey()
  final String basePlanId;
  @override
  final int? subscriptionIndex;
  @override
  final GooglePlayProductDetails productDetails;
  final List<GooglePlayOffer> _offers;
  @override
  @JsonKey()
  List<GooglePlayOffer> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  String toString() {
    return 'SubscriptionPlan.googlePlay(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, basePlanId: $basePlanId, subscriptionIndex: $subscriptionIndex, productDetails: $productDetails, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePlaySubscriptionPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rawPrice, rawPrice) ||
                other.rawPrice == rawPrice) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.basePlanId, basePlanId) ||
                other.basePlanId == basePlanId) &&
            (identical(other.subscriptionIndex, subscriptionIndex) ||
                other.subscriptionIndex == subscriptionIndex) &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    price,
    rawPrice,
    currencyCode,
    currencySymbol,
    basePlanId,
    subscriptionIndex,
    productDetails,
    const DeepCollectionEquality().hash(_offers),
  );

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePlaySubscriptionPlanImplCopyWith<_$GooglePlaySubscriptionPlanImpl>
  get copyWith => __$$GooglePlaySubscriptionPlanImplCopyWithImpl<
    _$GooglePlaySubscriptionPlanImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )
    $default, {
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )
    googlePlay,
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )
    appStore,
  }) {
    return googlePlay(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      basePlanId,
      subscriptionIndex,
      productDetails,
      offers,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
  }) {
    return googlePlay?.call(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      basePlanId,
      subscriptionIndex,
      productDetails,
      offers,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
    required TResult orElse(),
  }) {
    if (googlePlay != null) {
      return googlePlay(
        id,
        title,
        description,
        price,
        rawPrice,
        currencyCode,
        currencySymbol,
        basePlanId,
        subscriptionIndex,
        productDetails,
        offers,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value) $default, {
    required TResult Function(GooglePlaySubscriptionPlan value) googlePlay,
    required TResult Function(AppStoreSubscriptionPlan value) appStore,
  }) {
    return googlePlay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionPlan value)? $default, {
    TResult? Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult? Function(AppStoreSubscriptionPlan value)? appStore,
  }) {
    return googlePlay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value)? $default, {
    TResult Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult Function(AppStoreSubscriptionPlan value)? appStore,
    required TResult orElse(),
  }) {
    if (googlePlay != null) {
      return googlePlay(this);
    }
    return orElse();
  }
}

abstract class GooglePlaySubscriptionPlan extends SubscriptionPlan {
  const factory GooglePlaySubscriptionPlan({
    required final String id,
    required final String title,
    required final String description,
    required final String price,
    final double rawPrice,
    required final String currencyCode,
    final String currencySymbol,
    final String basePlanId,
    final int? subscriptionIndex,
    required final GooglePlayProductDetails productDetails,
    final List<GooglePlayOffer> offers,
  }) = _$GooglePlaySubscriptionPlanImpl;
  const GooglePlaySubscriptionPlan._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get price;
  @override
  double get rawPrice;
  @override
  String get currencyCode;
  @override
  String get currencySymbol;
  String get basePlanId;
  int? get subscriptionIndex;
  GooglePlayProductDetails get productDetails;
  List<GooglePlayOffer> get offers;

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePlaySubscriptionPlanImplCopyWith<_$GooglePlaySubscriptionPlanImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStoreSubscriptionPlanImplCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$AppStoreSubscriptionPlanImplCopyWith(
    _$AppStoreSubscriptionPlanImpl value,
    $Res Function(_$AppStoreSubscriptionPlanImpl) then,
  ) = __$$AppStoreSubscriptionPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String price,
    double rawPrice,
    String currencyCode,
    String currencySymbol,
    String? subscriptionGroupIdentifier,
    int? numberOfUnits,
    String? subscriptionPeriodUnit,
    AppstoreOffer? introductoryPrice,
    List<AppstoreOffer> offers,
  });

  $AppstoreOfferCopyWith<$Res>? get introductoryPrice;
}

/// @nodoc
class __$$AppStoreSubscriptionPlanImplCopyWithImpl<$Res>
    extends _$SubscriptionPlanCopyWithImpl<$Res, _$AppStoreSubscriptionPlanImpl>
    implements _$$AppStoreSubscriptionPlanImplCopyWith<$Res> {
  __$$AppStoreSubscriptionPlanImplCopyWithImpl(
    _$AppStoreSubscriptionPlanImpl _value,
    $Res Function(_$AppStoreSubscriptionPlanImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? rawPrice = null,
    Object? currencyCode = null,
    Object? currencySymbol = null,
    Object? subscriptionGroupIdentifier = freezed,
    Object? numberOfUnits = freezed,
    Object? subscriptionPeriodUnit = freezed,
    Object? introductoryPrice = freezed,
    Object? offers = null,
  }) {
    return _then(
      _$AppStoreSubscriptionPlanImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as String,
        rawPrice:
            null == rawPrice
                ? _value.rawPrice
                : rawPrice // ignore: cast_nullable_to_non_nullable
                    as double,
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
        subscriptionGroupIdentifier:
            freezed == subscriptionGroupIdentifier
                ? _value.subscriptionGroupIdentifier
                : subscriptionGroupIdentifier // ignore: cast_nullable_to_non_nullable
                    as String?,
        numberOfUnits:
            freezed == numberOfUnits
                ? _value.numberOfUnits
                : numberOfUnits // ignore: cast_nullable_to_non_nullable
                    as int?,
        subscriptionPeriodUnit:
            freezed == subscriptionPeriodUnit
                ? _value.subscriptionPeriodUnit
                : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
                    as String?,
        introductoryPrice:
            freezed == introductoryPrice
                ? _value.introductoryPrice
                : introductoryPrice // ignore: cast_nullable_to_non_nullable
                    as AppstoreOffer?,
        offers:
            null == offers
                ? _value._offers
                : offers // ignore: cast_nullable_to_non_nullable
                    as List<AppstoreOffer>,
      ),
    );
  }

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppstoreOfferCopyWith<$Res>? get introductoryPrice {
    if (_value.introductoryPrice == null) {
      return null;
    }

    return $AppstoreOfferCopyWith<$Res>(_value.introductoryPrice!, (value) {
      return _then(_value.copyWith(introductoryPrice: value));
    });
  }
}

/// @nodoc

class _$AppStoreSubscriptionPlanImpl extends AppStoreSubscriptionPlan {
  const _$AppStoreSubscriptionPlanImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    this.rawPrice = 0,
    required this.currencyCode,
    this.currencySymbol = '',
    this.subscriptionGroupIdentifier,
    this.numberOfUnits,
    this.subscriptionPeriodUnit,
    this.introductoryPrice,
    final List<AppstoreOffer> offers = const <AppstoreOffer>[],
  }) : _offers = offers,
       super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String price;
  @override
  @JsonKey()
  final double rawPrice;
  @override
  final String currencyCode;
  @override
  @JsonKey()
  final String currencySymbol;
  @override
  final String? subscriptionGroupIdentifier;
  @override
  final int? numberOfUnits;
  @override
  final String? subscriptionPeriodUnit;
  @override
  final AppstoreOffer? introductoryPrice;
  final List<AppstoreOffer> _offers;
  @override
  @JsonKey()
  List<AppstoreOffer> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  String toString() {
    return 'SubscriptionPlan.appStore(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, subscriptionGroupIdentifier: $subscriptionGroupIdentifier, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit, introductoryPrice: $introductoryPrice, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStoreSubscriptionPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rawPrice, rawPrice) ||
                other.rawPrice == rawPrice) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(
                  other.subscriptionGroupIdentifier,
                  subscriptionGroupIdentifier,
                ) ||
                other.subscriptionGroupIdentifier ==
                    subscriptionGroupIdentifier) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) ||
                other.subscriptionPeriodUnit == subscriptionPeriodUnit) &&
            (identical(other.introductoryPrice, introductoryPrice) ||
                other.introductoryPrice == introductoryPrice) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    price,
    rawPrice,
    currencyCode,
    currencySymbol,
    subscriptionGroupIdentifier,
    numberOfUnits,
    subscriptionPeriodUnit,
    introductoryPrice,
    const DeepCollectionEquality().hash(_offers),
  );

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStoreSubscriptionPlanImplCopyWith<_$AppStoreSubscriptionPlanImpl>
  get copyWith => __$$AppStoreSubscriptionPlanImplCopyWithImpl<
    _$AppStoreSubscriptionPlanImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )
    $default, {
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )
    googlePlay,
    required TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )
    appStore,
  }) {
    return appStore(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      subscriptionGroupIdentifier,
      numberOfUnits,
      subscriptionPeriodUnit,
      introductoryPrice,
      offers,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult? Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
  }) {
    return appStore?.call(
      id,
      title,
      description,
      price,
      rawPrice,
      currencyCode,
      currencySymbol,
      subscriptionGroupIdentifier,
      numberOfUnits,
      subscriptionPeriodUnit,
      introductoryPrice,
      offers,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails? googlePlayProductDetails,
      List<GooglePlayOffer> googlePlayOffers,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> appStoreOffers,
    )?
    $default, {
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String basePlanId,
      int? subscriptionIndex,
      GooglePlayProductDetails productDetails,
      List<GooglePlayOffer> offers,
    )?
    googlePlay,
    TResult Function(
      String id,
      String title,
      String description,
      String price,
      double rawPrice,
      String currencyCode,
      String currencySymbol,
      String? subscriptionGroupIdentifier,
      int? numberOfUnits,
      String? subscriptionPeriodUnit,
      AppstoreOffer? introductoryPrice,
      List<AppstoreOffer> offers,
    )?
    appStore,
    required TResult orElse(),
  }) {
    if (appStore != null) {
      return appStore(
        id,
        title,
        description,
        price,
        rawPrice,
        currencyCode,
        currencySymbol,
        subscriptionGroupIdentifier,
        numberOfUnits,
        subscriptionPeriodUnit,
        introductoryPrice,
        offers,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value) $default, {
    required TResult Function(GooglePlaySubscriptionPlan value) googlePlay,
    required TResult Function(AppStoreSubscriptionPlan value) appStore,
  }) {
    return appStore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionPlan value)? $default, {
    TResult? Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult? Function(AppStoreSubscriptionPlan value)? appStore,
  }) {
    return appStore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionPlan value)? $default, {
    TResult Function(GooglePlaySubscriptionPlan value)? googlePlay,
    TResult Function(AppStoreSubscriptionPlan value)? appStore,
    required TResult orElse(),
  }) {
    if (appStore != null) {
      return appStore(this);
    }
    return orElse();
  }
}

abstract class AppStoreSubscriptionPlan extends SubscriptionPlan {
  const factory AppStoreSubscriptionPlan({
    required final String id,
    required final String title,
    required final String description,
    required final String price,
    final double rawPrice,
    required final String currencyCode,
    final String currencySymbol,
    final String? subscriptionGroupIdentifier,
    final int? numberOfUnits,
    final String? subscriptionPeriodUnit,
    final AppstoreOffer? introductoryPrice,
    final List<AppstoreOffer> offers,
  }) = _$AppStoreSubscriptionPlanImpl;
  const AppStoreSubscriptionPlan._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get price;
  @override
  double get rawPrice;
  @override
  String get currencyCode;
  @override
  String get currencySymbol;
  String? get subscriptionGroupIdentifier;
  int? get numberOfUnits;
  String? get subscriptionPeriodUnit;
  AppstoreOffer? get introductoryPrice;
  List<AppstoreOffer> get offers;

  /// Create a copy of SubscriptionPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStoreSubscriptionPlanImplCopyWith<_$AppStoreSubscriptionPlanImpl>
  get copyWith => throw _privateConstructorUsedError;
}
