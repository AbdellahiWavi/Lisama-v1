import 'package:gestion_cas/features/signup/data/dto/response/sign_up_response.dart';
import 'package:gestion_cas/features/signup/domain/model/sign_up_model.dart';

abstract interface class SignUpModelMapper {

  SignUpModel mapToSignUpModel(SignUpResponse data);

}