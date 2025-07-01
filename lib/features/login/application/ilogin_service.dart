import 'package:gestion_cas/features/login/data/dto/login_request.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

abstract interface class ILoginService {

  Future<LoginResponseModel> logIn(LoginRequest request);

}