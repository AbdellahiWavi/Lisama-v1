import 'package:dio/dio.dart';

class LogsFilters {
  const LogsFilters();

  bool shouldLogRequest(RequestOptions options) => true;

  bool shouldLogResponse(Response options) => true;

  bool shouldLogError(DioException err) => true;

}