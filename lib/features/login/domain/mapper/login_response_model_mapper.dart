import 'package:gestion_cas/features/login/data/dto/response/login_response.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

abstract interface class LoginResponseModelMapper {

  LoginResponseModel mapToLoginResponseModel(LoginResponse data);

}