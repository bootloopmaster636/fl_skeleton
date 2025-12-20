// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalculatorResponse {

// To decode json field with different name, use @JsonKey annotation
@JsonKey(name: 'resultado') double get result;
/// Create a copy of CalculatorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatorResponseCopyWith<CalculatorResponse> get copyWith => _$CalculatorResponseCopyWithImpl<CalculatorResponse>(this as CalculatorResponse, _$identity);

  /// Serializes this CalculatorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatorResponse&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'CalculatorResponse(result: $result)';
}


}

/// @nodoc
abstract mixin class $CalculatorResponseCopyWith<$Res>  {
  factory $CalculatorResponseCopyWith(CalculatorResponse value, $Res Function(CalculatorResponse) _then) = _$CalculatorResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'resultado') double result
});




}
/// @nodoc
class _$CalculatorResponseCopyWithImpl<$Res>
    implements $CalculatorResponseCopyWith<$Res> {
  _$CalculatorResponseCopyWithImpl(this._self, this._then);

  final CalculatorResponse _self;
  final $Res Function(CalculatorResponse) _then;

/// Create a copy of CalculatorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = null,}) {
  return _then(_self.copyWith(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CalculatorResponse].
extension CalculatorResponsePatterns on CalculatorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalculatorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalculatorResponse() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalculatorResponse value)  $default,){
final _that = this;
switch (_that) {
case _CalculatorResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalculatorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CalculatorResponse() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'resultado')  double result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalculatorResponse() when $default != null:
return $default(_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'resultado')  double result)  $default,) {final _that = this;
switch (_that) {
case _CalculatorResponse():
return $default(_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'resultado')  double result)?  $default,) {final _that = this;
switch (_that) {
case _CalculatorResponse() when $default != null:
return $default(_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalculatorResponse implements CalculatorResponse {
  const _CalculatorResponse({@JsonKey(name: 'resultado') required this.result});
  factory _CalculatorResponse.fromJson(Map<String, dynamic> json) => _$CalculatorResponseFromJson(json);

// To decode json field with different name, use @JsonKey annotation
@override@JsonKey(name: 'resultado') final  double result;

/// Create a copy of CalculatorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalculatorResponseCopyWith<_CalculatorResponse> get copyWith => __$CalculatorResponseCopyWithImpl<_CalculatorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalculatorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculatorResponse&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'CalculatorResponse(result: $result)';
}


}

/// @nodoc
abstract mixin class _$CalculatorResponseCopyWith<$Res> implements $CalculatorResponseCopyWith<$Res> {
  factory _$CalculatorResponseCopyWith(_CalculatorResponse value, $Res Function(_CalculatorResponse) _then) = __$CalculatorResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'resultado') double result
});




}
/// @nodoc
class __$CalculatorResponseCopyWithImpl<$Res>
    implements _$CalculatorResponseCopyWith<$Res> {
  __$CalculatorResponseCopyWithImpl(this._self, this._then);

  final _CalculatorResponse _self;
  final $Res Function(_CalculatorResponse) _then;

/// Create a copy of CalculatorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(_CalculatorResponse(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
