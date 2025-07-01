import 'package:dio/dio.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/base_url/base_url.dart';
import 'package:gestion_cas/core/data/remote/loggingFilter/logsfilters.dart';
import 'package:gestion_cas/core/data/remote/network_service_interceptor.dart';

final networkServiceProvider = Provider<Dio>((ref) {
  final options = BaseOptions(
    baseUrl: gestionCasApi,
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 5),
    sendTimeout: const Duration(seconds: 5)
  );

  final logsFilters = LogsFilters();

  final dio = Dio(options);
  final networkServiceInterceptors = ref.watch(networkServiceInterceptorsProvider(dio));
  dio.interceptors.addAll([
    HttpFormatter(
      loggingFilter: (request, response, error) {
        if (request != null) return logsFilters.shouldLogRequest(request);
        if (response != null) return logsFilters.shouldLogResponse(response);
        if (error != null) return logsFilters.shouldLogError(error);
        return false;
      },
    ),
    networkServiceInterceptors
  ]);

  return dio;
});
