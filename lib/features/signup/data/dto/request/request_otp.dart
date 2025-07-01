import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_otp.freezed.dart';
part 'request_otp.g.dart';

@freezed
abstract class RequestOtp with _$RequestOtp {
  const factory RequestOtp({
    @JsonKey(name: "phoneNumber")
    required String phoneNumber,
  }) = _RequestOtp;

  factory RequestOtp.fromJson(Map<String, dynamic> json) => _$RequestOtpFromJson(json);
}
