import 'package:dio/dio.dart';
import 'package:mutex/mutex.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/common/dtos/refresh_token/refresh_token_response.dart';
import 'package:gestion_cas/core/data/remote/token/itoken_service.dart';
import 'package:gestion_cas/core/data/remote/token/token_service.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';
import '../../../common/http_status/status_code.dart';
import '../../auth_state/auth_state_notifier.dart';

final networkServiceInterceptorsProvider =
    Provider.family<NetworkServiceInterceptors, Dio>((ref, dio) {
      final tokenService = ref.watch(tokenServiceProvider);
      final authStateNotifier = ref.watch(authStateNotifierProvider);
      final mutex = Mutex();
      return NetworkServiceInterceptors(tokenService, dio, authStateNotifier, mutex);
    });

final class NetworkServiceInterceptors extends Interceptor {
  final ITokenService _tokenService;
  final Dio _dio;
  final AuthStateNotifier _authStateNotifier;
  final Mutex _refreshMutex;

  NetworkServiceInterceptors(
    this._tokenService,
    this._dio,
    this._authStateNotifier,
    this._refreshMutex
  );

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {

    final loginResponse = await _tokenService.getLoginResponseModel();
    options.headers['Content-Type'] ??= 'application/json';
    if (options.contentType?.contains('multipart/form-data') ?? false) {
      options.headers['Accept'] = '*/*';
    } else {
      options.headers['Accept'] = 'application/json';
      options.responseType = ResponseType.json;
    }
    // Liste des routes publiques à exclure du token
    final publicPaths = [
      '/gestiondecas/client/add',
      '/gestiondecas/otp/request-otp',
      '/gestiondecas/otp/verify-otp',
      '/gestiondecas/auth/authenticate',
      // ajoute d'autres si besoin
    ];

    // Si la requête n'est pas sur une route publique, on ajoute le token
    final isPublic = publicPaths.any((path) => options.path.contains(path));
    if (!isPublic && loginResponse != null && loginResponse.accessToken.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer ${loginResponse.accessToken}';
    }

    options.headers['X-App-Type'] = 'MOBILE';

    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode == unauthorized) {
      await _refreshMutex.acquire();
      try {
        final loginResponse = await _tokenService.getLoginResponseModel();
        if (loginResponse == null) {
          _authStateNotifier.setDisconnected();
          return handler.reject(err);
        }

        final refreshToken = loginResponse.refreshToken;

        final response = await _tokenService.refreshTokenResponse(
          _dio,
          refreshToken,
        );
        if (response.statusCode == success) {
          final result = RefreshTokenResponse.fromJson(response.data ?? {});
          final accessToken = result.accessToken;
          final newRefreshToken = result.refreshToken;

          final newLoginResponse = LoginResponseModel(
            accessToken: accessToken,
            refreshToken: newRefreshToken,
            userInfo: loginResponse.userInfo,
          );
          await _tokenService.saveLoginResponseModel(newLoginResponse);

          final options = err.requestOptions;
          options.headers['Authorization'] = 'Bearer $accessToken';
          return handler.resolve(await _dio.fetch(options));
        } else {
          await _tokenService.clearLoginResponseModel();
          _authStateNotifier.setDisconnected();
          return handler.reject(err);
        }
      } catch (e) {
        return handler.reject(err);
      } finally {
        _refreshMutex.release();
      }
    } else {
      return handler.next(err);
    }
  }
}
