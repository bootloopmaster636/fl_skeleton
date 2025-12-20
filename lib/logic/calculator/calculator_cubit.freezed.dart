// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CalculatorState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CalculatorState()';
}


}

/// @nodoc
class $CalculatorStateCopyWith<$Res>  {
$CalculatorStateCopyWith(CalculatorState _, $Res Function(CalculatorState) __);
}


/// Adds pattern-matching-related methods to [CalculatorState].
extension CalculatorStatePatterns on CalculatorState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CalculatorStateInitial value)?  initial,TResult Function( CalculatorStateLoading value)?  loading,TResult Function( CalculatorStateLoaded value)?  loaded,TResult Function( CalculatorStateError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CalculatorStateInitial() when initial != null:
return initial(_that);case CalculatorStateLoading() when loading != null:
return loading(_that);case CalculatorStateLoaded() when loaded != null:
return loaded(_that);case CalculatorStateError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CalculatorStateInitial value)  initial,required TResult Function( CalculatorStateLoading value)  loading,required TResult Function( CalculatorStateLoaded value)  loaded,required TResult Function( CalculatorStateError value)  error,}){
final _that = this;
switch (_that) {
case CalculatorStateInitial():
return initial(_that);case CalculatorStateLoading():
return loading(_that);case CalculatorStateLoaded():
return loaded(_that);case CalculatorStateError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CalculatorStateInitial value)?  initial,TResult? Function( CalculatorStateLoading value)?  loading,TResult? Function( CalculatorStateLoaded value)?  loaded,TResult? Function( CalculatorStateError value)?  error,}){
final _that = this;
switch (_that) {
case CalculatorStateInitial() when initial != null:
return initial(_that);case CalculatorStateLoading() when loading != null:
return loading(_that);case CalculatorStateLoaded() when loaded != null:
return loaded(_that);case CalculatorStateError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( double result)?  loaded,TResult Function( String error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CalculatorStateInitial() when initial != null:
return initial();case CalculatorStateLoading() when loading != null:
return loading();case CalculatorStateLoaded() when loaded != null:
return loaded(_that.result);case CalculatorStateError() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( double result)  loaded,required TResult Function( String error)  error,}) {final _that = this;
switch (_that) {
case CalculatorStateInitial():
return initial();case CalculatorStateLoading():
return loading();case CalculatorStateLoaded():
return loaded(_that.result);case CalculatorStateError():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( double result)?  loaded,TResult? Function( String error)?  error,}) {final _that = this;
switch (_that) {
case CalculatorStateInitial() when initial != null:
return initial();case CalculatorStateLoading() when loading != null:
return loading();case CalculatorStateLoaded() when loaded != null:
return loaded(_that.result);case CalculatorStateError() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class CalculatorStateInitial implements CalculatorState {
  const CalculatorStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CalculatorState.initial()';
}


}




/// @nodoc


class CalculatorStateLoading implements CalculatorState {
  const CalculatorStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CalculatorState.loading()';
}


}




/// @nodoc


class CalculatorStateLoaded implements CalculatorState {
  const CalculatorStateLoaded(this.result);
  

 final  double result;

/// Create a copy of CalculatorState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatorStateLoadedCopyWith<CalculatorStateLoaded> get copyWith => _$CalculatorStateLoadedCopyWithImpl<CalculatorStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorStateLoaded&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'CalculatorState.loaded(result: $result)';
}


}

/// @nodoc
abstract mixin class $CalculatorStateLoadedCopyWith<$Res> implements $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateLoadedCopyWith(CalculatorStateLoaded value, $Res Function(CalculatorStateLoaded) _then) = _$CalculatorStateLoadedCopyWithImpl;
@useResult
$Res call({
 double result
});




}
/// @nodoc
class _$CalculatorStateLoadedCopyWithImpl<$Res>
    implements $CalculatorStateLoadedCopyWith<$Res> {
  _$CalculatorStateLoadedCopyWithImpl(this._self, this._then);

  final CalculatorStateLoaded _self;
  final $Res Function(CalculatorStateLoaded) _then;

/// Create a copy of CalculatorState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(CalculatorStateLoaded(
null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class CalculatorStateError implements CalculatorState {
  const CalculatorStateError(this.error);
  

 final  String error;

/// Create a copy of CalculatorState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatorStateErrorCopyWith<CalculatorStateError> get copyWith => _$CalculatorStateErrorCopyWithImpl<CalculatorStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorStateError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'CalculatorState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $CalculatorStateErrorCopyWith<$Res> implements $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateErrorCopyWith(CalculatorStateError value, $Res Function(CalculatorStateError) _then) = _$CalculatorStateErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$CalculatorStateErrorCopyWithImpl<$Res>
    implements $CalculatorStateErrorCopyWith<$Res> {
  _$CalculatorStateErrorCopyWithImpl(this._self, this._then);

  final CalculatorStateError _self;
  final $Res Function(CalculatorStateError) _then;

/// Create a copy of CalculatorState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(CalculatorStateError(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
