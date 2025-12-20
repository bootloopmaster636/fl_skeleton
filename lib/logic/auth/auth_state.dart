part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthStateInitial;

  const factory AuthState.loading() = AuthStateLoading;

  const factory AuthState.authenticated({required String name}) =
      AuthStateAuthenticated;
}
