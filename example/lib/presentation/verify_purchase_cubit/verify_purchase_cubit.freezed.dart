// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_purchase_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VerifyPurchaseState {

 bool get verifyInProgress; bool get isVerified; String? get message;
/// Create a copy of VerifyPurchaseState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyPurchaseStateCopyWith<VerifyPurchaseState> get copyWith => _$VerifyPurchaseStateCopyWithImpl<VerifyPurchaseState>(this as VerifyPurchaseState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyPurchaseState&&(identical(other.verifyInProgress, verifyInProgress) || other.verifyInProgress == verifyInProgress)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,verifyInProgress,isVerified,message);

@override
String toString() {
  return 'VerifyPurchaseState(verifyInProgress: $verifyInProgress, isVerified: $isVerified, message: $message)';
}


}

/// @nodoc
abstract mixin class $VerifyPurchaseStateCopyWith<$Res>  {
  factory $VerifyPurchaseStateCopyWith(VerifyPurchaseState value, $Res Function(VerifyPurchaseState) _then) = _$VerifyPurchaseStateCopyWithImpl;
@useResult
$Res call({
 bool verifyInProgress, bool isVerified, String? message
});




}
/// @nodoc
class _$VerifyPurchaseStateCopyWithImpl<$Res>
    implements $VerifyPurchaseStateCopyWith<$Res> {
  _$VerifyPurchaseStateCopyWithImpl(this._self, this._then);

  final VerifyPurchaseState _self;
  final $Res Function(VerifyPurchaseState) _then;

/// Create a copy of VerifyPurchaseState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verifyInProgress = null,Object? isVerified = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
verifyInProgress: null == verifyInProgress ? _self.verifyInProgress : verifyInProgress // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyPurchaseState].
extension VerifyPurchaseStatePatterns on VerifyPurchaseState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( bool verifyInProgress,  bool isVerified,  String? message)?  initial,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.verifyInProgress,_that.isVerified,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( bool verifyInProgress,  bool isVerified,  String? message)  initial,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.verifyInProgress,_that.isVerified,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( bool verifyInProgress,  bool isVerified,  String? message)?  initial,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.verifyInProgress,_that.isVerified,_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements VerifyPurchaseState {
  const _Initial({this.verifyInProgress = false, this.isVerified = false, this.message});
  

@override@JsonKey() final  bool verifyInProgress;
@override@JsonKey() final  bool isVerified;
@override final  String? message;

/// Create a copy of VerifyPurchaseState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.verifyInProgress, verifyInProgress) || other.verifyInProgress == verifyInProgress)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,verifyInProgress,isVerified,message);

@override
String toString() {
  return 'VerifyPurchaseState.initial(verifyInProgress: $verifyInProgress, isVerified: $isVerified, message: $message)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $VerifyPurchaseStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 bool verifyInProgress, bool isVerified, String? message
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of VerifyPurchaseState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verifyInProgress = null,Object? isVerified = null,Object? message = freezed,}) {
  return _then(_Initial(
verifyInProgress: null == verifyInProgress ? _self.verifyInProgress : verifyInProgress // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
