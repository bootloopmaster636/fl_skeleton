import 'package:dio/dio.dart';

/// Dio instance for API calls to calculator API
final Dio api = Dio(
  BaseOptions(
    baseUrl: 'https://fastapi-calculadora.onrender.com/',
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
  ),
);
