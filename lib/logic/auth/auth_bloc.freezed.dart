// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent()';
}


}

/// @nodoc
class $AuthEventCopyWith<$Res>  {
$AuthEventCopyWith(AuthEvent _, $Res Function(AuthEvent) __);
}


/// Adds pattern-matching-related methods to [AuthEvent].
extension AuthEventPatterns on AuthEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AuthEventLoggedIn value)?  login,TResult Function( AuthEventLoggedOut value)?  logout,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AuthEventLoggedIn() when login != null:
return login(_that);case AuthEventLoggedOut() when logout != null:
return logout(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AuthEventLoggedIn value)  login,required TResult Function( AuthEventLoggedOut value)  logout,}){
final _that = this;
switch (_that) {
case AuthEventLoggedIn():
return login(_that);case AuthEventLoggedOut():
return logout(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AuthEventLoggedIn value)?  login,TResult? Function( AuthEventLoggedOut value)?  logout,}){
final _that = this;
switch (_that) {
case AuthEventLoggedIn() when login != null:
return login(_that);case AuthEventLoggedOut() when logout != null:
return logout(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String username,  String password)?  login,TResult Function()?  logout,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AuthEventLoggedIn() when login != null:
return login(_that.username,_that.password);case AuthEventLoggedOut() when logout != null:
return logout();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String username,  String password)  login,required TResult Function()  logout,}) {final _that = this;
switch (_that) {
case AuthEventLoggedIn():
return login(_that.username,_that.password);case AuthEventLoggedOut():
return logout();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String username,  String password)?  login,TResult? Function()?  logout,}) {final _that = this;
switch (_that) {
case AuthEventLoggedIn() when login != null:
return login(_that.username,_that.password);case AuthEventLoggedOut() when logout != null:
return logout();case _:
  return null;

}
}

}

/// @nodoc


class AuthEventLoggedIn implements AuthEvent {
  const AuthEventLoggedIn({required this.username, required this.password});
  

 final  String username;
 final  String password;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthEventLoggedInCopyWith<AuthEventLoggedIn> get copyWith => _$AuthEventLoggedInCopyWithImpl<AuthEventLoggedIn>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEventLoggedIn&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'AuthEvent.login(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $AuthEventLoggedInCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $AuthEventLoggedInCopyWith(AuthEventLoggedIn value, $Res Function(AuthEventLoggedIn) _then) = _$AuthEventLoggedInCopyWithImpl;
@useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class _$AuthEventLoggedInCopyWithImpl<$Res>
    implements $AuthEventLoggedInCopyWith<$Res> {
  _$AuthEventLoggedInCopyWithImpl(this._self, this._then);

  final AuthEventLoggedIn _self;
  final $Res Function(AuthEventLoggedIn) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(AuthEventLoggedIn(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AuthEventLoggedOut implements AuthEvent {
  const AuthEventLoggedOut();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEventLoggedOut);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.logout()';
}


}




/// @nodoc
mixin _$AuthState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState()';
}


}

/// @nodoc
class $AuthStateCopyWith<$Res>  {
$AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}


/// Adds pattern-matching-related methods to [AuthState].
extension AuthStatePatterns on AuthState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AuthStateInitial value)?  initial,TResult Function( AuthStateLoading value)?  loading,TResult Function( AuthStateAuthenticated value)?  authenticated,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AuthStateInitial() when initial != null:
return initial(_that);case AuthStateLoading() when loading != null:
return loading(_that);case AuthStateAuthenticated() when authenticated != null:
return authenticated(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AuthStateInitial value)  initial,required TResult Function( AuthStateLoading value)  loading,required TResult Function( AuthStateAuthenticated value)  authenticated,}){
final _that = this;
switch (_that) {
case AuthStateInitial():
return initial(_that);case AuthStateLoading():
return loading(_that);case AuthStateAuthenticated():
return authenticated(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AuthStateInitial value)?  initial,TResult? Function( AuthStateLoading value)?  loading,TResult? Function( AuthStateAuthenticated value)?  authenticated,}){
final _that = this;
switch (_that) {
case AuthStateInitial() when initial != null:
return initial(_that);case AuthStateLoading() when loading != null:
return loading(_that);case AuthStateAuthenticated() when authenticated != null:
return authenticated(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( String name)?  authenticated,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AuthStateInitial() when initial != null:
return initial();case AuthStateLoading() when loading != null:
return loading();case AuthStateAuthenticated() when authenticated != null:
return authenticated(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( String name)  authenticated,}) {final _that = this;
switch (_that) {
case AuthStateInitial():
return initial();case AuthStateLoading():
return loading();case AuthStateAuthenticated():
return authenticated(_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( String name)?  authenticated,}) {final _that = this;
switch (_that) {
case AuthStateInitial() when initial != null:
return initial();case AuthStateLoading() when loading != null:
return loading();case AuthStateAuthenticated() when authenticated != null:
return authenticated(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class AuthStateInitial implements AuthState {
  const AuthStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.initial()';
}


}




/// @nodoc


class AuthStateLoading implements AuthState {
  const AuthStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loading()';
}


}




/// @nodoc


class AuthStateAuthenticated implements AuthState {
  const AuthStateAuthenticated({required this.name});
  

 final  String name;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthStateAuthenticatedCopyWith<AuthStateAuthenticated> get copyWith => _$AuthStateAuthenticatedCopyWithImpl<AuthStateAuthenticated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthStateAuthenticated&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'AuthState.authenticated(name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthStateAuthenticatedCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $AuthStateAuthenticatedCopyWith(AuthStateAuthenticated value, $Res Function(AuthStateAuthenticated) _then) = _$AuthStateAuthenticatedCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$AuthStateAuthenticatedCopyWithImpl<$Res>
    implements $AuthStateAuthenticatedCopyWith<$Res> {
  _$AuthStateAuthenticatedCopyWithImpl(this._self, this._then);

  final AuthStateAuthenticated _self;
  final $Res Function(AuthStateAuthenticated) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(AuthStateAuthenticated(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
