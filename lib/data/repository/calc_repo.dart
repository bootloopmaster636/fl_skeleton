import 'package:skeleton/data/model/calculator_model.dart';
import 'package:skeleton/data/provider/calc_api.dart';

class CalcRepo {
  final CalculatorApi _calculatorApi = CalculatorApi();

  Future<double> calculate(
    double num1,
    double num2,
    CalculatorOperation operation,
  ) async {
    try {
      final response = switch (operation) {
        CalculatorOperation.add => await _calculatorApi.add(
          num1: num1,
          num2: num2,
        ),
        CalculatorOperation.subtract => await _calculatorApi.subtract(
          num1: num1,
          num2: num2,
        ),
        CalculatorOperation.multiply => await _calculatorApi.multiply(
          num1: num1,
          num2: num2,
        ),
        CalculatorOperation.divide => await _calculatorApi.divide(
          num1: num1,
          num2: num2,
        ),
      };
      final result = CalculatorResponse.fromJson(response.data);
      return result.result;
    } catch (e) {
      rethrow;
    }
  }
}
