import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState with _$LoginState {

  factory LoginState({
    LoginResponseModel? isLoginSuccess,
    @Default(false) bool isLoading,
    String? error,
    @Default({})Map<String, dynamic> logInform,
  }) = _LoginState;
}