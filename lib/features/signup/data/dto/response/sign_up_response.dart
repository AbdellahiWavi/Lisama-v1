import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_response.freezed.dart';
part 'sign_up_response.g.dart';

@freezed
abstract class SignUpResponse with _$SignUpResponse {
  const factory SignUpResponse({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "username")
    required String username,
    @JsonKey(name: "password")
    required String password,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "roles")
    required List<Role> roles,
    @JsonKey(name: "tel")
    required String tel,
    @JsonKey(name: "dateCreation")
    required DateTime dateCreation,
    @JsonKey(name: "incidents")
    required dynamic incidents,
  }) = _SignUpResponse;

  factory SignUpResponse.fromJson(Map<String, dynamic> json) => _$SignUpResponseFromJson(json);
}

@freezed
abstract class Role with _$Role {
  const factory Role({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "role")
    required dynamic role,
    @JsonKey(name: "profile")
    required dynamic profile,
    @JsonKey(name: "users")
    required dynamic users,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
