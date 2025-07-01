import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
abstract class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    @JsonKey(name: "accessToken")
    required String accessToken,
    @JsonKey(name: "refreshToken")
    required String refreshToken,
    @JsonKey(name: "userInfo")
    required UserInfo userInfo,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
}

@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "username")
    required String username,
    @JsonKey(name: "emailOrTel")
    required String emailOrTel,
    @JsonKey(name: "role")
    required List<Role> role,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);
}

@freezed
abstract class Role with _$Role {
  const factory Role({
    @JsonKey(name: "authority")
    required String authority,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
