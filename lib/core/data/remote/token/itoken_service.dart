import 'package:dio/dio.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

abstract interface class ITokenService {

  Future<LoginResponseModel?> getLoginResponseModel();
  Future<void> saveLoginResponseModel(LoginResponseModel loginResponseModel);
  Future<void> clearLoginResponseModel();
  Future<Response<Map<String, dynamic>>> refreshTokenResponse(Dio dio, String? refreshToken);

}