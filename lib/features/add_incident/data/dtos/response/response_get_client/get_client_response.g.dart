// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_client_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetClientResponse _$GetClientResponseFromJson(Map<String, dynamic> json) =>
    _GetClientResponse(
      id: (json['id'] as num).toInt(),
      username: json['username'] as String,
      password: json['password'] as String,
      active: json['active'] as bool,
      roles:
          (json['roles'] as List<dynamic>)
              .map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList(),
      tel: json['tel'] as String,
      dateCreation: DateTime.parse(json['dateCreation'] as String),
      incidents: json['incidents'],
    );

Map<String, dynamic> _$GetClientResponseToJson(_GetClientResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'password': instance.password,
      'active': instance.active,
      'roles': instance.roles,
      'tel': instance.tel,
      'dateCreation': instance.dateCreation.toIso8601String(),
      'incidents': instance.incidents,
    };

_Role _$RoleFromJson(Map<String, dynamic> json) => _Role(
  id: (json['id'] as num).toInt(),
  role: json['role'] as String,
  profile: json['profile'] as String,
  users: json['users'],
);

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
  'id': instance.id,
  'role': instance.role,
  'profile': instance.profile,
  'users': instance.users,
};
