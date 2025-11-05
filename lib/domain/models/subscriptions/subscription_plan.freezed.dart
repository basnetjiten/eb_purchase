// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubscriptionPlan {

 String get id; String get title; String get description; String get price; double get rawPrice; String get currencyCode; String get currencySymbol;
/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionPlanCopyWith<SubscriptionPlan> get copyWith => _$SubscriptionPlanCopyWithImpl<SubscriptionPlan>(this as SubscriptionPlan, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.rawPrice, rawPrice) || other.rawPrice == rawPrice)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,description,price,rawPrice,currencyCode,currencySymbol);

@override
String toString() {
  return 'SubscriptionPlan(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class $SubscriptionPlanCopyWith<$Res>  {
  factory $SubscriptionPlanCopyWith(SubscriptionPlan value, $Res Function(SubscriptionPlan) _then) = _$SubscriptionPlanCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, String price, double rawPrice, String currencyCode, String currencySymbol
});




}
/// @nodoc
class _$SubscriptionPlanCopyWithImpl<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  _$SubscriptionPlanCopyWithImpl(this._self, this._then);

  final SubscriptionPlan _self;
  final $Res Function(SubscriptionPlan) _then;

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? price = null,Object? rawPrice = null,Object? currencyCode = null,Object? currencySymbol = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,rawPrice: null == rawPrice ? _self.rawPrice : rawPrice // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionPlan].
extension SubscriptionPlanPatterns on SubscriptionPlan {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionPlan value)?  $default,{TResult Function( GooglePlaySubscriptionPlan value)?  googlePlay,TResult Function( AppStoreSubscriptionPlan value)?  appStore,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionPlan() when $default != null:
return $default(_that);case GooglePlaySubscriptionPlan() when googlePlay != null:
return googlePlay(_that);case AppStoreSubscriptionPlan() when appStore != null:
return appStore(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionPlan value)  $default,{required TResult Function( GooglePlaySubscriptionPlan value)  googlePlay,required TResult Function( AppStoreSubscriptionPlan value)  appStore,}){
final _that = this;
switch (_that) {
case _SubscriptionPlan():
return $default(_that);case GooglePlaySubscriptionPlan():
return googlePlay(_that);case AppStoreSubscriptionPlan():
return appStore(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionPlan value)?  $default,{TResult? Function( GooglePlaySubscriptionPlan value)?  googlePlay,TResult? Function( AppStoreSubscriptionPlan value)?  appStore,}){
final _that = this;
switch (_that) {
case _SubscriptionPlan() when $default != null:
return $default(_that);case GooglePlaySubscriptionPlan() when googlePlay != null:
return googlePlay(_that);case AppStoreSubscriptionPlan() when appStore != null:
return appStore(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails? googlePlayProductDetails,  List<GooglePlayOffer> googlePlayOffers,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> appStoreOffers)?  $default,{TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails productDetails,  List<GooglePlayOffer> offers)?  googlePlay,TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> offers)?  appStore,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionPlan() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.googlePlayProductDetails,_that.googlePlayOffers,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.appStoreOffers);case GooglePlaySubscriptionPlan() when googlePlay != null:
return googlePlay(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.productDetails,_that.offers);case AppStoreSubscriptionPlan() when appStore != null:
return appStore(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.offers);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails? googlePlayProductDetails,  List<GooglePlayOffer> googlePlayOffers,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> appStoreOffers)  $default,{required TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails productDetails,  List<GooglePlayOffer> offers)  googlePlay,required TResult Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> offers)  appStore,}) {final _that = this;
switch (_that) {
case _SubscriptionPlan():
return $default(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.googlePlayProductDetails,_that.googlePlayOffers,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.appStoreOffers);case GooglePlaySubscriptionPlan():
return googlePlay(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.productDetails,_that.offers);case AppStoreSubscriptionPlan():
return appStore(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.offers);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails? googlePlayProductDetails,  List<GooglePlayOffer> googlePlayOffers,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> appStoreOffers)?  $default,{TResult? Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String basePlanId,  int? subscriptionIndex,  GooglePlayProductDetails productDetails,  List<GooglePlayOffer> offers)?  googlePlay,TResult? Function( String id,  String title,  String description,  String price,  double rawPrice,  String currencyCode,  String currencySymbol,  String? subscriptionGroupIdentifier,  int? numberOfUnits,  String? subscriptionPeriodUnit,  AppstoreOffer? introductoryPrice,  List<AppstoreOffer> offers)?  appStore,}) {final _that = this;
switch (_that) {
case _SubscriptionPlan() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.googlePlayProductDetails,_that.googlePlayOffers,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.appStoreOffers);case GooglePlaySubscriptionPlan() when googlePlay != null:
return googlePlay(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.basePlanId,_that.subscriptionIndex,_that.productDetails,_that.offers);case AppStoreSubscriptionPlan() when appStore != null:
return appStore(_that.id,_that.title,_that.description,_that.price,_that.rawPrice,_that.currencyCode,_that.currencySymbol,_that.subscriptionGroupIdentifier,_that.numberOfUnits,_that.subscriptionPeriodUnit,_that.introductoryPrice,_that.offers);case _:
  return null;

}
}

}

/// @nodoc


class _SubscriptionPlan extends SubscriptionPlan {
  const _SubscriptionPlan({required this.id, required this.title, required this.description, required this.price, this.rawPrice = 0, required this.currencyCode, this.currencySymbol = '', this.basePlanId = '', this.subscriptionIndex, this.googlePlayProductDetails, final  List<GooglePlayOffer> googlePlayOffers = const <GooglePlayOffer>[], this.subscriptionGroupIdentifier, this.numberOfUnits, this.subscriptionPeriodUnit, this.introductoryPrice, final  List<AppstoreOffer> appStoreOffers = const <AppstoreOffer>[]}): _googlePlayOffers = googlePlayOffers,_appStoreOffers = appStoreOffers,super._();
  

@override final  String id;
@override final  String title;
@override final  String description;
@override final  String price;
@override@JsonKey() final  double rawPrice;
@override final  String currencyCode;
@override@JsonKey() final  String currencySymbol;
// Google Play Fields
@JsonKey() final  String basePlanId;
 final  int? subscriptionIndex;
 final  GooglePlayProductDetails? googlePlayProductDetails;
 final  List<GooglePlayOffer> _googlePlayOffers;
@JsonKey() List<GooglePlayOffer> get googlePlayOffers {
  if (_googlePlayOffers is EqualUnmodifiableListView) return _googlePlayOffers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_googlePlayOffers);
}

// App Store Fields
 final  String? subscriptionGroupIdentifier;
 final  int? numberOfUnits;
 final  String? subscriptionPeriodUnit;
 final  AppstoreOffer? introductoryPrice;
 final  List<AppstoreOffer> _appStoreOffers;
@JsonKey() List<AppstoreOffer> get appStoreOffers {
  if (_appStoreOffers is EqualUnmodifiableListView) return _appStoreOffers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appStoreOffers);
}


/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionPlanCopyWith<_SubscriptionPlan> get copyWith => __$SubscriptionPlanCopyWithImpl<_SubscriptionPlan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.rawPrice, rawPrice) || other.rawPrice == rawPrice)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.basePlanId, basePlanId) || other.basePlanId == basePlanId)&&(identical(other.subscriptionIndex, subscriptionIndex) || other.subscriptionIndex == subscriptionIndex)&&(identical(other.googlePlayProductDetails, googlePlayProductDetails) || other.googlePlayProductDetails == googlePlayProductDetails)&&const DeepCollectionEquality().equals(other._googlePlayOffers, _googlePlayOffers)&&(identical(other.subscriptionGroupIdentifier, subscriptionGroupIdentifier) || other.subscriptionGroupIdentifier == subscriptionGroupIdentifier)&&(identical(other.numberOfUnits, numberOfUnits) || other.numberOfUnits == numberOfUnits)&&(identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) || other.subscriptionPeriodUnit == subscriptionPeriodUnit)&&(identical(other.introductoryPrice, introductoryPrice) || other.introductoryPrice == introductoryPrice)&&const DeepCollectionEquality().equals(other._appStoreOffers, _appStoreOffers));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,description,price,rawPrice,currencyCode,currencySymbol,basePlanId,subscriptionIndex,googlePlayProductDetails,const DeepCollectionEquality().hash(_googlePlayOffers),subscriptionGroupIdentifier,numberOfUnits,subscriptionPeriodUnit,introductoryPrice,const DeepCollectionEquality().hash(_appStoreOffers));

@override
String toString() {
  return 'SubscriptionPlan(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, basePlanId: $basePlanId, subscriptionIndex: $subscriptionIndex, googlePlayProductDetails: $googlePlayProductDetails, googlePlayOffers: $googlePlayOffers, subscriptionGroupIdentifier: $subscriptionGroupIdentifier, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit, introductoryPrice: $introductoryPrice, appStoreOffers: $appStoreOffers)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionPlanCopyWith<$Res> implements $SubscriptionPlanCopyWith<$Res> {
  factory _$SubscriptionPlanCopyWith(_SubscriptionPlan value, $Res Function(_SubscriptionPlan) _then) = __$SubscriptionPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, String price, double rawPrice, String currencyCode, String currencySymbol, String basePlanId, int? subscriptionIndex, GooglePlayProductDetails? googlePlayProductDetails, List<GooglePlayOffer> googlePlayOffers, String? subscriptionGroupIdentifier, int? numberOfUnits, String? subscriptionPeriodUnit, AppstoreOffer? introductoryPrice, List<AppstoreOffer> appStoreOffers
});


$AppstoreOfferCopyWith<$Res>? get introductoryPrice;

}
/// @nodoc
class __$SubscriptionPlanCopyWithImpl<$Res>
    implements _$SubscriptionPlanCopyWith<$Res> {
  __$SubscriptionPlanCopyWithImpl(this._self, this._then);

  final _SubscriptionPlan _self;
  final $Res Function(_SubscriptionPlan) _then;

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? price = null,Object? rawPrice = null,Object? currencyCode = null,Object? currencySymbol = null,Object? basePlanId = null,Object? subscriptionIndex = freezed,Object? googlePlayProductDetails = freezed,Object? googlePlayOffers = null,Object? subscriptionGroupIdentifier = freezed,Object? numberOfUnits = freezed,Object? subscriptionPeriodUnit = freezed,Object? introductoryPrice = freezed,Object? appStoreOffers = null,}) {
  return _then(_SubscriptionPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,rawPrice: null == rawPrice ? _self.rawPrice : rawPrice // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,basePlanId: null == basePlanId ? _self.basePlanId : basePlanId // ignore: cast_nullable_to_non_nullable
as String,subscriptionIndex: freezed == subscriptionIndex ? _self.subscriptionIndex : subscriptionIndex // ignore: cast_nullable_to_non_nullable
as int?,googlePlayProductDetails: freezed == googlePlayProductDetails ? _self.googlePlayProductDetails : googlePlayProductDetails // ignore: cast_nullable_to_non_nullable
as GooglePlayProductDetails?,googlePlayOffers: null == googlePlayOffers ? _self._googlePlayOffers : googlePlayOffers // ignore: cast_nullable_to_non_nullable
as List<GooglePlayOffer>,subscriptionGroupIdentifier: freezed == subscriptionGroupIdentifier ? _self.subscriptionGroupIdentifier : subscriptionGroupIdentifier // ignore: cast_nullable_to_non_nullable
as String?,numberOfUnits: freezed == numberOfUnits ? _self.numberOfUnits : numberOfUnits // ignore: cast_nullable_to_non_nullable
as int?,subscriptionPeriodUnit: freezed == subscriptionPeriodUnit ? _self.subscriptionPeriodUnit : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
as String?,introductoryPrice: freezed == introductoryPrice ? _self.introductoryPrice : introductoryPrice // ignore: cast_nullable_to_non_nullable
as AppstoreOffer?,appStoreOffers: null == appStoreOffers ? _self._appStoreOffers : appStoreOffers // ignore: cast_nullable_to_non_nullable
as List<AppstoreOffer>,
  ));
}

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppstoreOfferCopyWith<$Res>? get introductoryPrice {
    if (_self.introductoryPrice == null) {
    return null;
  }

  return $AppstoreOfferCopyWith<$Res>(_self.introductoryPrice!, (value) {
    return _then(_self.copyWith(introductoryPrice: value));
  });
}
}

/// @nodoc


class GooglePlaySubscriptionPlan extends SubscriptionPlan {
  const GooglePlaySubscriptionPlan({required this.id, required this.title, required this.description, required this.price, this.rawPrice = 0, required this.currencyCode, this.currencySymbol = '', this.basePlanId = '', this.subscriptionIndex, required this.productDetails, final  List<GooglePlayOffer> offers = const <GooglePlayOffer>[]}): _offers = offers,super._();
  

@override final  String id;
@override final  String title;
@override final  String description;
@override final  String price;
@override@JsonKey() final  double rawPrice;
@override final  String currencyCode;
@override@JsonKey() final  String currencySymbol;
@JsonKey() final  String basePlanId;
 final  int? subscriptionIndex;
 final  GooglePlayProductDetails productDetails;
 final  List<GooglePlayOffer> _offers;
@JsonKey() List<GooglePlayOffer> get offers {
  if (_offers is EqualUnmodifiableListView) return _offers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offers);
}


/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePlaySubscriptionPlanCopyWith<GooglePlaySubscriptionPlan> get copyWith => _$GooglePlaySubscriptionPlanCopyWithImpl<GooglePlaySubscriptionPlan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePlaySubscriptionPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.rawPrice, rawPrice) || other.rawPrice == rawPrice)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.basePlanId, basePlanId) || other.basePlanId == basePlanId)&&(identical(other.subscriptionIndex, subscriptionIndex) || other.subscriptionIndex == subscriptionIndex)&&(identical(other.productDetails, productDetails) || other.productDetails == productDetails)&&const DeepCollectionEquality().equals(other._offers, _offers));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,description,price,rawPrice,currencyCode,currencySymbol,basePlanId,subscriptionIndex,productDetails,const DeepCollectionEquality().hash(_offers));

@override
String toString() {
  return 'SubscriptionPlan.googlePlay(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, basePlanId: $basePlanId, subscriptionIndex: $subscriptionIndex, productDetails: $productDetails, offers: $offers)';
}


}

/// @nodoc
abstract mixin class $GooglePlaySubscriptionPlanCopyWith<$Res> implements $SubscriptionPlanCopyWith<$Res> {
  factory $GooglePlaySubscriptionPlanCopyWith(GooglePlaySubscriptionPlan value, $Res Function(GooglePlaySubscriptionPlan) _then) = _$GooglePlaySubscriptionPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, String price, double rawPrice, String currencyCode, String currencySymbol, String basePlanId, int? subscriptionIndex, GooglePlayProductDetails productDetails, List<GooglePlayOffer> offers
});




}
/// @nodoc
class _$GooglePlaySubscriptionPlanCopyWithImpl<$Res>
    implements $GooglePlaySubscriptionPlanCopyWith<$Res> {
  _$GooglePlaySubscriptionPlanCopyWithImpl(this._self, this._then);

  final GooglePlaySubscriptionPlan _self;
  final $Res Function(GooglePlaySubscriptionPlan) _then;

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? price = null,Object? rawPrice = null,Object? currencyCode = null,Object? currencySymbol = null,Object? basePlanId = null,Object? subscriptionIndex = freezed,Object? productDetails = null,Object? offers = null,}) {
  return _then(GooglePlaySubscriptionPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,rawPrice: null == rawPrice ? _self.rawPrice : rawPrice // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,basePlanId: null == basePlanId ? _self.basePlanId : basePlanId // ignore: cast_nullable_to_non_nullable
as String,subscriptionIndex: freezed == subscriptionIndex ? _self.subscriptionIndex : subscriptionIndex // ignore: cast_nullable_to_non_nullable
as int?,productDetails: null == productDetails ? _self.productDetails : productDetails // ignore: cast_nullable_to_non_nullable
as GooglePlayProductDetails,offers: null == offers ? _self._offers : offers // ignore: cast_nullable_to_non_nullable
as List<GooglePlayOffer>,
  ));
}


}

/// @nodoc


class AppStoreSubscriptionPlan extends SubscriptionPlan {
  const AppStoreSubscriptionPlan({required this.id, required this.title, required this.description, required this.price, this.rawPrice = 0, required this.currencyCode, this.currencySymbol = '', this.subscriptionGroupIdentifier, this.numberOfUnits, this.subscriptionPeriodUnit, this.introductoryPrice, final  List<AppstoreOffer> offers = const <AppstoreOffer>[]}): _offers = offers,super._();
  

@override final  String id;
@override final  String title;
@override final  String description;
@override final  String price;
@override@JsonKey() final  double rawPrice;
@override final  String currencyCode;
@override@JsonKey() final  String currencySymbol;
 final  String? subscriptionGroupIdentifier;
 final  int? numberOfUnits;
 final  String? subscriptionPeriodUnit;
 final  AppstoreOffer? introductoryPrice;
 final  List<AppstoreOffer> _offers;
@JsonKey() List<AppstoreOffer> get offers {
  if (_offers is EqualUnmodifiableListView) return _offers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offers);
}


/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppStoreSubscriptionPlanCopyWith<AppStoreSubscriptionPlan> get copyWith => _$AppStoreSubscriptionPlanCopyWithImpl<AppStoreSubscriptionPlan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppStoreSubscriptionPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.rawPrice, rawPrice) || other.rawPrice == rawPrice)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.subscriptionGroupIdentifier, subscriptionGroupIdentifier) || other.subscriptionGroupIdentifier == subscriptionGroupIdentifier)&&(identical(other.numberOfUnits, numberOfUnits) || other.numberOfUnits == numberOfUnits)&&(identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) || other.subscriptionPeriodUnit == subscriptionPeriodUnit)&&(identical(other.introductoryPrice, introductoryPrice) || other.introductoryPrice == introductoryPrice)&&const DeepCollectionEquality().equals(other._offers, _offers));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,description,price,rawPrice,currencyCode,currencySymbol,subscriptionGroupIdentifier,numberOfUnits,subscriptionPeriodUnit,introductoryPrice,const DeepCollectionEquality().hash(_offers));

@override
String toString() {
  return 'SubscriptionPlan.appStore(id: $id, title: $title, description: $description, price: $price, rawPrice: $rawPrice, currencyCode: $currencyCode, currencySymbol: $currencySymbol, subscriptionGroupIdentifier: $subscriptionGroupIdentifier, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit, introductoryPrice: $introductoryPrice, offers: $offers)';
}


}

/// @nodoc
abstract mixin class $AppStoreSubscriptionPlanCopyWith<$Res> implements $SubscriptionPlanCopyWith<$Res> {
  factory $AppStoreSubscriptionPlanCopyWith(AppStoreSubscriptionPlan value, $Res Function(AppStoreSubscriptionPlan) _then) = _$AppStoreSubscriptionPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, String price, double rawPrice, String currencyCode, String currencySymbol, String? subscriptionGroupIdentifier, int? numberOfUnits, String? subscriptionPeriodUnit, AppstoreOffer? introductoryPrice, List<AppstoreOffer> offers
});


$AppstoreOfferCopyWith<$Res>? get introductoryPrice;

}
/// @nodoc
class _$AppStoreSubscriptionPlanCopyWithImpl<$Res>
    implements $AppStoreSubscriptionPlanCopyWith<$Res> {
  _$AppStoreSubscriptionPlanCopyWithImpl(this._self, this._then);

  final AppStoreSubscriptionPlan _self;
  final $Res Function(AppStoreSubscriptionPlan) _then;

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? price = null,Object? rawPrice = null,Object? currencyCode = null,Object? currencySymbol = null,Object? subscriptionGroupIdentifier = freezed,Object? numberOfUnits = freezed,Object? subscriptionPeriodUnit = freezed,Object? introductoryPrice = freezed,Object? offers = null,}) {
  return _then(AppStoreSubscriptionPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,rawPrice: null == rawPrice ? _self.rawPrice : rawPrice // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,subscriptionGroupIdentifier: freezed == subscriptionGroupIdentifier ? _self.subscriptionGroupIdentifier : subscriptionGroupIdentifier // ignore: cast_nullable_to_non_nullable
as String?,numberOfUnits: freezed == numberOfUnits ? _self.numberOfUnits : numberOfUnits // ignore: cast_nullable_to_non_nullable
as int?,subscriptionPeriodUnit: freezed == subscriptionPeriodUnit ? _self.subscriptionPeriodUnit : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
as String?,introductoryPrice: freezed == introductoryPrice ? _self.introductoryPrice : introductoryPrice // ignore: cast_nullable_to_non_nullable
as AppstoreOffer?,offers: null == offers ? _self._offers : offers // ignore: cast_nullable_to_non_nullable
as List<AppstoreOffer>,
  ));
}

/// Create a copy of SubscriptionPlan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppstoreOfferCopyWith<$Res>? get introductoryPrice {
    if (_self.introductoryPrice == null) {
    return null;
  }

  return $AppstoreOfferCopyWith<$Res>(_self.introductoryPrice!, (value) {
    return _then(_self.copyWith(introductoryPrice: value));
  });
}
}

// dart format on
