// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'userInfo': instance.userInfo,
    };

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  id: (json['id'] as num).toInt(),
  username: json['username'] as String,
  emailOrTel: json['emailOrTel'] as String,
  role:
      (json['role'] as List<dynamic>)
          .map((e) => Role.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'emailOrTel': instance.emailOrTel,
  'role': instance.role,
};

_Role _$RoleFromJson(Map<String, dynamic> json) =>
    _Role(authority: json['authority'] as String);

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
  'authority': instance.authority,
};
