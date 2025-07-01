import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request.freezed.dart';
part 'sign_up_request.g.dart';

@freezed
abstract class SignUpRequest with _$SignUpRequest {
  const factory SignUpRequest({
    @JsonKey(name: "username")
    required String username,
    @JsonKey(name: "password")
    required String password,
    @JsonKey(name: "tel")
    required String tel,
  }) = _SignUpRequest;

  factory SignUpRequest.fromJson(Map<String, dynamic> json) => _$SignUpRequestFromJson(json);
}

extension SignUpRequestToJson on SignUpRequest {
  Map<String, dynamic> toJson() => {
    "username": username,
    "password": password,
    "tel": tel
  };
}