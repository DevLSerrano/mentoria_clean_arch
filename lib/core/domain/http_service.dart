import 'package:dio/dio.dart';

abstract class HttpService {
  Future<Response<T>> get<T>(
    String url, {
    Map<String, dynamic>? queryParameters,
  });

  Future<Response<T>> post<T>(
    String url, {
    Map<String, dynamic>? queryParameters,
    dynamic data,
  });
}
