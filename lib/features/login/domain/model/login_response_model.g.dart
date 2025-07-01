// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    _LoginResponseModel(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseModelToJson(_LoginResponseModel instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'userInfo': _userInfoToJson(instance.userInfo),
    };

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  id: (json['id'] as num).toInt(),
  username: json['username'] as String,
  emailOrTel: json['emailOrTel'] as String,
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'emailOrTel': instance.emailOrTel,
};
