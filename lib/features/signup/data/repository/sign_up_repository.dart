import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/data/dto/request/request_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/request/sign_up_request.dart';
import 'package:gestion_cas/features/signup/data/dto/request/verify_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/response/otp_response.dart';
import 'package:gestion_cas/features/signup/data/dto/response/sign_up_response.dart';
import 'package:gestion_cas/features/signup/data/repository/isign_up_repository.dart';
import 'package:gestion_cas/features/signup/data/source/remote/sign_up_api.dart';
import 'package:retrofit/dio.dart';

final signUpRepositoryProvider = Provider<ISignUpRepository>((ref) {
  final signUpApi = ref.watch(signUpApiProvider);

  return SignUpRepository(signUpApi);
});

class SignUpRepository implements ISignUpRepository {
  final SignUpApi _signUpApi;

  SignUpRepository(this._signUpApi);

  @override
  Future<SignUpResponse> signUp(SignUpRequest request) async {
    try {

      final response = await _signUpApi.addClient(request);

      return response;

    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<HttpResponse<OtpResponse>> requestOtp(RequestOtp requestOtp) async {
    try {

      final response = await _signUpApi.requestOtp(requestOtp);

      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<HttpResponse<OtpResponse>> verifyOtp(VerifyOtp verifyOtp) async {
    try {

      final response = await _signUpApi.verifyOtp(verifyOtp);
      return response;

    } on DioException catch (_) {
      rethrow;
    }
  }

}