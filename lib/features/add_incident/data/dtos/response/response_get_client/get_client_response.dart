import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_client_response.freezed.dart';
part 'get_client_response.g.dart';

@freezed
abstract class GetClientResponse with _$GetClientResponse {
  const factory GetClientResponse({
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
  }) = _GetClientResponse;

  factory GetClientResponse.fromJson(Map<String, dynamic> json) => _$GetClientResponseFromJson(json);
}

@freezed
abstract class Role with _$Role {
  const factory Role({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "role")
    required String role,
    @JsonKey(name: "profile")
    required String profile,
    @JsonKey(name: "users")
    required dynamic users,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
