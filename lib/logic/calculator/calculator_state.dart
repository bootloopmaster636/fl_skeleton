part of 'calculator_cubit.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState.initial() = CalculatorStateInitial;

  const factory CalculatorState.loading() = CalculatorStateLoading;

  const factory CalculatorState.loaded(double result) = CalculatorStateLoaded;

  const factory CalculatorState.error(String error) = CalculatorStateError;
}
