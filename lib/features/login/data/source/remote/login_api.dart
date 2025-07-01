import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import '../../dto/response/login_response.dart';
import '../../../../../core/data/remote/network_service.dart';
import '../../dto/login_request.dart';

part 'login_api.g.dart';

final loginApiProvider = Provider<LoginApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return LoginApi(dio);
});

@RestApi()
abstract class LoginApi {

  factory LoginApi(Dio dio) => _LoginApi(dio);
  
  @POST("/auth/authenticate")
  Future<LoginResponse> logIn(@Body() LoginRequest request);

}