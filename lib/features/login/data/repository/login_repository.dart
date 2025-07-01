
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/login/data/dto/response/login_response.dart';
import 'package:gestion_cas/features/login/data/dto/login_request.dart';
import 'package:gestion_cas/features/login/data/repository/ilogin_repository.dart';
import 'package:gestion_cas/features/login/data/source/remote/login_api.dart';

final loginRepositoryProvider = Provider<ILoginRepository>((ref) {
  final loginApi = ref.watch(loginApiProvider);

  return LoginRepository(loginApi);
});

class LoginRepository implements ILoginRepository {
  final LoginApi _loginApi;

  LoginRepository(this._loginApi);

  @override
  Future<LoginResponse> logIn(LoginRequest request) async {
    try {

      final response = await _loginApi.logIn(request);

      return response;

    } on DioException catch (_) {
      rethrow;
    }
  }

}