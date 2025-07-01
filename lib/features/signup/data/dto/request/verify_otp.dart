import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_otp.freezed.dart';
part 'verify_otp.g.dart';

@freezed
abstract class VerifyOtp with _$VerifyOtp {
  const factory VerifyOtp({
    @JsonKey(name: "phoneNumber")
    required String phoneNumber,
    @JsonKey(name: "otpCode")
    required String otpCode,
  }) = _VerifyOtp;

  factory VerifyOtp.fromJson(Map<String, dynamic> json) => _$VerifyOtpFromJson(json);
}
