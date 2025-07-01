import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/login/data/dto/response/login_response.dart';
import 'package:gestion_cas/core/data/remote/token/itoken_service.dart';
import 'package:gestion_cas/core/data/remote/token/token_service.dart';
import 'package:gestion_cas/features/login/application/ilogin_service.dart';
import 'package:gestion_cas/features/login/data/dto/login_request.dart';
import 'package:gestion_cas/features/login/data/repository/ilogin_repository.dart';
import 'package:gestion_cas/features/login/domain/mapper/login_response_model_mapper.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart' as domain;

import '../data/repository/login_repository.dart';

final loginServiceProvider = Provider<ILoginService>((ref) {
  final loginRepository = ref.watch(loginRepositoryProvider);
  final tokenService = ref.watch(tokenServiceProvider);

  return LoginService(loginRepository, tokenService);
});

final class LoginService implements ILoginService, LoginResponseModelMapper {
  final ILoginRepository _loginRepository;
  final ITokenService _tokenService;

  LoginService(this._loginRepository, this._tokenService);

  @override
  Future<domain.LoginResponseModel> logIn(LoginRequest request) async {
    try {
      
      final response = await _loginRepository.logIn(request);

      final model = mapToLoginResponseModel(response);

      // Sauvegarde du token sécurisé après succès
      await _tokenService.saveLoginResponseModel(model);

      return model;

    } catch (e) {
      rethrow;
    }
  }

  @override
  domain.LoginResponseModel mapToLoginResponseModel(LoginResponse data) {
    domain.UserInfo userInfo = domain.UserInfo(
        id: data.userInfo.id,
        username: data.userInfo.username,
        emailOrTel: data.userInfo.emailOrTel
    );
    return domain.LoginResponseModel(
        accessToken: data.accessToken,
        refreshToken: data.refreshToken,
        userInfo: userInfo
    );
  }

}