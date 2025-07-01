import 'package:gestion_cas/features/signup/data/dto/request/sign_up_request.dart';
import 'package:gestion_cas/features/signup/data/dto/response/otp_response.dart';
import 'package:gestion_cas/features/signup/domain/model/sign_up_model.dart';
import 'package:retrofit/dio.dart';

import '../data/dto/request/request_otp.dart';
import '../data/dto/request/verify_otp.dart';

abstract interface class ISignUpService {

  Future<SignUpModel> signUp(SignUpRequest request);
  Future<HttpResponse<OtpResponse>> requestOtp(RequestOtp requestOtp);
  Future<HttpResponse<OtpResponse>> verifyOtp(VerifyOtp verifyOtp);

}