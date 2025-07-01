// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerifyOtp _$VerifyOtpFromJson(Map<String, dynamic> json) => _VerifyOtp(
  phoneNumber: json['phoneNumber'] as String,
  otpCode: json['otpCode'] as String,
);

Map<String, dynamic> _$VerifyOtpToJson(_VerifyOtp instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'otpCode': instance.otpCode,
    };
