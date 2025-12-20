import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

/// Manages auth process and state
@singleton
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthStateInitial()) {
    // Don't forget to register the event with the function
    // on this constructor
    on<AuthEventLoggedIn>(_onLoggedIn);
    on<AuthEventLoggedOut>(_onLoggedOut);
  }

  Future<void> _onLoggedIn(
    AuthEventLoggedIn event,
    Emitter<AuthState> emit,
  ) async {
    // Simulate login process, swap the state to loading
    emit(AuthStateLoading());

    // Wait for 2 seconds
    Future<void>.delayed(const Duration(seconds: 2));

    // Make new state, authenticated.
    // WIth name set to username from event
    emit(AuthStateAuthenticated(name: event.username));
  }

  void _onLoggedOut(AuthEventLoggedOut event, Emitter<AuthState> emit) {
    emit(AuthStateInitial());
  }
}
