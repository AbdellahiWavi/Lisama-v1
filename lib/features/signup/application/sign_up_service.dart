import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/application/isign_up_service.dart';
import 'package:gestion_cas/features/signup/data/dto/request/request_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/request/sign_up_request.dart';
import 'package:gestion_cas/features/signup/data/dto/request/verify_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/response/otp_response.dart';
import 'package:gestion_cas/features/signup/data/dto/response/sign_up_response.dart';
import 'package:gestion_cas/features/signup/data/repository/sign_up_repository.dart';
import 'package:gestion_cas/features/signup/domain/mapper/sign_up_model_mapper.dart';
import 'package:gestion_cas/features/signup/domain/model/sign_up_model.dart';
import 'package:retrofit/dio.dart';

import '../data/repository/isign_up_repository.dart';

final signUpServiceProvider = Provider<ISignUpService>((ref) {
  final signUpRepository = ref.watch(signUpRepositoryProvider);

  return SignUpService(signUpRepository);
});

class SignUpService implements ISignUpService, SignUpModelMapper {
  final ISignUpRepository _signUpRepository;

  SignUpService(this._signUpRepository);

  @override
  Future<SignUpModel> signUp(SignUpRequest request) async {
    try {

      final response = await _signUpRepository.signUp(request);

      final model = mapToSignUpModel(response);

      return model;

    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<HttpResponse<OtpResponse>> requestOtp(RequestOtp requestOtp) async {
    try {

      final response = await _signUpRepository.requestOtp(requestOtp);

      return response;
    } catch (_) {
      rethrow;
    }
  }

  @override
  SignUpModel mapToSignUpModel(SignUpResponse data) {
    return SignUpModel(
        username: data.username,
        tel: data.tel,
        dateCreation: data.dateCreation,
        isSignUpSuccess: true
    );
  }

  @override
  Future<HttpResponse<OtpResponse>> verifyOtp(VerifyOtp verifyOtp) async {
    try {

      final response = await _signUpRepository.verifyOtp(verifyOtp);
      return response;

    } catch (_) {
      rethrow;
    }
  }

}