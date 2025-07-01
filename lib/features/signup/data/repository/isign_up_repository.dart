import 'package:gestion_cas/features/signup/data/dto/request/request_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/request/sign_up_request.dart';
import 'package:gestion_cas/features/signup/data/dto/response/otp_response.dart';
import 'package:gestion_cas/features/signup/data/dto/response/sign_up_response.dart';
import 'package:retrofit/dio.dart';

import '../dto/request/verify_otp.dart';

abstract interface class ISignUpRepository {

  Future<SignUpResponse> signUp(SignUpRequest request);
  Future<HttpResponse<OtpResponse>> requestOtp(RequestOtp requestOtp);
  Future<HttpResponse<OtpResponse>> verifyOtp(VerifyOtp verifyOtp);

}