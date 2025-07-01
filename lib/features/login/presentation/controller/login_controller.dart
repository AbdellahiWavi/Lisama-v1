import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/login/application/login_service.dart';
import 'package:gestion_cas/features/login/data/dto/login_request.dart';
import 'package:gestion_cas/features/login/presentation/state/login_state.dart';

final loginControllerProvider = NotifierProvider<LoginController, LoginState>(LoginController.new);

class LoginController extends Notifier<LoginState> {

  @override
  build() {

    return LoginState();
  }

  Future<void> logIn() async {
    try {

      state = state.copyWith(
        isLoading: true,
        error: null
      );

      final loginRequest = LoginRequest(
          login: state.logInform['login'],
          password: state.logInform['password']
      );

      final response = await ref.read(loginServiceProvider).logIn(loginRequest);

      state = state.copyWith(
        isLoading: false,
        isLoginSuccess: response
      );

    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString()
      );
    }
  }

  void setFormData(Map<String, dynamic> formData) {
    state = state.copyWith(logInform: formData);
  }

}