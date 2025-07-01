import 'package:gestion_cas/features/login/data/dto/response/login_response.dart';
import 'package:gestion_cas/features/login/data/dto/login_request.dart';

abstract interface class ILoginRepository {

  Future<LoginResponse> logIn(LoginRequest request);

}