import 'package:dio/dio.dart';
import 'package:skeleton/data/provider/api_config.dart';

class CalculatorApi {
  Future<Response<dynamic>> add({
    required double num1,
    required double num2,
  }) async {
    try {
      final response = await api.get(
        'calculo-basico/sumar/',
        queryParameters: {'num1': num1, 'num2': num2},
        options: Options(headers: {'Content-Type': 'application/json'}),
      );
      return response;
    } on DioException {
      rethrow;
    }
  }

  Future<Response<dynamic>> subtract({
    required double num1,
    required double num2,
  }) async {
    try {
      final response = await api.get(
        'calculo-basico/restar/',
        queryParameters: {'num1': num1, 'num2': num2},
        options: Options(headers: {'Content-Type': 'application/json'}),
      );
      return response;
    } on DioException {
      rethrow;
    }
  }

  Future<Response<dynamic>> multiply({
    required double num1,
    required double num2,
  }) async {
    try {
      final response = await api.get(
        'calculo-basico/multiplicar/',
        queryParameters: {'num1': num1, 'num2': num2},
        options: Options(headers: {'Content-Type': 'application/json'}),
      );
      return response;
    } on DioException {
      rethrow;
    }
  }

  Future<Response<dynamic>> divide({
    required double num1,
    required double num2,
  }) async {
    try {
      final response = await api.get(
        'calculo-basico/dividir/',
        queryParameters: {'num1': num1, 'num2': num2},
        options: Options(headers: {'Content-Type': 'application/json'}),
      );
      return response;
    } on DioException {
      rethrow;
    }
  }
}
