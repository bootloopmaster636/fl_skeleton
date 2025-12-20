part of 'auth_bloc.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({
    required String username,
    required String password,
  }) = AuthEventLoggedIn;

  const factory AuthEvent.logout() = AuthEventLoggedOut;
}
