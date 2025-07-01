import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/base_url/base_url.dart';
import 'package:gestion_cas/core/data/locale/secure_storage/isecure_storage.dart';
import 'package:gestion_cas/core/data/locale/secure_storage/secure_storage.dart';
import 'package:gestion_cas/core/data/remote/token/itoken_service.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

import '../../locale/secure_storage/secure_storage_const.dart';

final tokenServiceProvider = Provider<ITokenService>((ref) {
  final secureStorage = ref.watch(secureStorageProvider);
  return TokenService(secureStorage);
});

class TokenService implements ITokenService {
  final ISecureStorage _secureStorage;

  TokenService(this._secureStorage);
  @override
  Future<List<void>> clearLoginResponseModel() {
    return Future.wait([
      _secureStorage.delete(loginResponseKey)
    ]);
  }

  @override
  Future<LoginResponseModel?> getLoginResponseModel() => _secureStorage.read(loginResponseKey);

  @override
  Future<List<void>> saveLoginResponseModel(LoginResponseModel accessToken) {
    return Future.wait([
      _secureStorage.write(loginResponseKey, accessToken)
    ]);
  }

  @override
  Future<Response<Map<String, dynamic>>> refreshTokenResponse(Dio dio, String? refreshToken) async {
    return await dio.post<Map<String, dynamic>>(
        '$gestionCasApi/auth/refresh',
      data: {
        "refreshToken": refreshToken
      },
      options: Options(headers: {'X-App-Type': 'MOBILE'})
    );
  }

}