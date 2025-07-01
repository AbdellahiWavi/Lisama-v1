import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/application/sign_up_service.dart';
import 'package:gestion_cas/features/signup/data/dto/request/sign_up_request.dart';
import 'package:gestion_cas/features/signup/presentation/state/sign_up_state.dart';

final signUpControllerProvider = NotifierProvider<SignUpController, SignUpState>(SignUpController.new);

class SignUpController extends Notifier<SignUpState> {

  @override
  SignUpState build() {
    return SignUpState();
  }

  Future<void> signUp() async {
    try {
      state = state.copyWith(
        isLoading: true,
        error: null
      );

      final signUpRequest = SignUpRequest(
          username: state.signUpForm['username'],
          password: state.signUpForm['password'],
          tel: state.signUpForm['tel']
      );

      final response = await ref.read(signUpServiceProvider).signUp(signUpRequest);

      state = state.copyWith(
        isLoading: false,
        signUpModel: response,
        isSignUpSuccess: response.isSignUpSuccess
      );

      // Réinitialiser le flag après notification du listener
      if (response.isSignUpSuccess) {
        await Future.delayed(Duration(milliseconds: 100));
        state = state.copyWith(isSignUpSuccess: false);
      }

    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString()
      );
    }
  }

  void setFormData(Map<String, dynamic> formData) {
    state = state.copyWith(signUpForm: formData);
  }
}