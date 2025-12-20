import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_model.freezed.dart';
part 'calculator_model.g.dart';

enum CalculatorOperation { add, subtract, multiply, divide }

@freezed
sealed class CalculatorResponse with _$CalculatorResponse {
  const factory CalculatorResponse({
    // To decode json field with different name, use @JsonKey annotation
    @JsonKey(name: 'resultado') required double result,
  }) = _CalculatorResponse;

  factory CalculatorResponse.fromJson(Map<String, dynamic> json) =>
      _$CalculatorResponseFromJson(json);
}
