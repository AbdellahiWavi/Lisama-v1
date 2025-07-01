import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/signup/domain/model/sign_up_model.dart';

part 'sign_up_state.freezed.dart';

@freezed
abstract class SignUpState with _$SignUpState {

  const factory SignUpState({
    SignUpModel? signUpModel,
    @Default(false) bool isLoading,
    String? error,
    bool? isSignUpSuccess,
    @Default({}) Map<String, dynamic> signUpForm,
  }) = _SignUpState;

}