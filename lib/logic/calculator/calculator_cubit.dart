import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:skeleton/data/model/calculator_model.dart';
import 'package:skeleton/data/repository/calc_repo.dart';

part 'calculator_cubit.freezed.dart';
part 'calculator_state.dart';

@singleton
class CalculatorCubit extends Cubit<CalculatorState> {
  CalculatorCubit() : super(CalculatorStateInitial());

  final CalcRepo _calcRepo = CalcRepo();

  Future<void> calculate(
    double num1,
    double num2,
    CalculatorOperation operation,
  ) async {
    try {
      emit(CalculatorStateLoading());
      final result = await _calcRepo.calculate(num1, num2, operation);
      emit(CalculatorStateLoaded(result));
    } catch (e) {
      emit(CalculatorStateError(e.toString()));
    }
  }
}
