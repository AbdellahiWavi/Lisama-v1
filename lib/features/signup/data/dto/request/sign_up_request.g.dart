// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignUpRequest _$SignUpRequestFromJson(Map<String, dynamic> json) =>
    _SignUpRequest(
      username: json['username'] as String,
      password: json['password'] as String,
      tel: json['tel'] as String,
    );

Map<String, dynamic> _$SignUpRequestToJson(_SignUpRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'tel': instance.tel,
    };
