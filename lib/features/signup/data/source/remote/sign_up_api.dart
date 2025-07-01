import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/network_service.dart';
import 'package:gestion_cas/features/signup/data/dto/response/otp_response.dart';
import 'package:gestion_cas/features/signup/data/dto/response/sign_up_response.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import '../../dto/request/request_otp.dart';
import '../../dto/request/sign_up_request.dart';
import '../../dto/request/verify_otp.dart';

part 'sign_up_api.g.dart';

final signUpApiProvider = Provider<SignUpApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return SignUpApi(dio);
});

@RestApi()
abstract class SignUpApi {
  
  factory SignUpApi(Dio dio) => _SignUpApi(dio);
  
  @POST("/client/add")
  Future<SignUpResponse> addClient(@Body() SignUpRequest request);

  @POST("/otp/request-otp")
  Future<HttpResponse<OtpResponse>> requestOtp(@Body() RequestOtp requestOtp);

  @POST("/otp/verify-otp")
  Future<HttpResponse<OtpResponse>> verifyOtp(@Body() VerifyOtp verifyOtp);

}