// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyOtp {

@JsonKey(name: "phoneNumber") String get phoneNumber;@JsonKey(name: "otpCode") String get otpCode;
/// Create a copy of VerifyOtp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyOtpCopyWith<VerifyOtp> get copyWith => _$VerifyOtpCopyWithImpl<VerifyOtp>(this as VerifyOtp, _$identity);

  /// Serializes this VerifyOtp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyOtp&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.otpCode, otpCode) || other.otpCode == otpCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber,otpCode);

@override
String toString() {
  return 'VerifyOtp(phoneNumber: $phoneNumber, otpCode: $otpCode)';
}


}

/// @nodoc
abstract mixin class $VerifyOtpCopyWith<$Res>  {
  factory $VerifyOtpCopyWith(VerifyOtp value, $Res Function(VerifyOtp) _then) = _$VerifyOtpCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "phoneNumber") String phoneNumber,@JsonKey(name: "otpCode") String otpCode
});




}
/// @nodoc
class _$VerifyOtpCopyWithImpl<$Res>
    implements $VerifyOtpCopyWith<$Res> {
  _$VerifyOtpCopyWithImpl(this._self, this._then);

  final VerifyOtp _self;
  final $Res Function(VerifyOtp) _then;

/// Create a copy of VerifyOtp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? otpCode = null,}) {
  return _then(_self.copyWith(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,otpCode: null == otpCode ? _self.otpCode : otpCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _VerifyOtp implements VerifyOtp {
  const _VerifyOtp({@JsonKey(name: "phoneNumber") required this.phoneNumber, @JsonKey(name: "otpCode") required this.otpCode});
  factory _VerifyOtp.fromJson(Map<String, dynamic> json) => _$VerifyOtpFromJson(json);

@override@JsonKey(name: "phoneNumber") final  String phoneNumber;
@override@JsonKey(name: "otpCode") final  String otpCode;

/// Create a copy of VerifyOtp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyOtpCopyWith<_VerifyOtp> get copyWith => __$VerifyOtpCopyWithImpl<_VerifyOtp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyOtpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyOtp&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.otpCode, otpCode) || other.otpCode == otpCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber,otpCode);

@override
String toString() {
  return 'VerifyOtp(phoneNumber: $phoneNumber, otpCode: $otpCode)';
}


}

/// @nodoc
abstract mixin class _$VerifyOtpCopyWith<$Res> implements $VerifyOtpCopyWith<$Res> {
  factory _$VerifyOtpCopyWith(_VerifyOtp value, $Res Function(_VerifyOtp) _then) = __$VerifyOtpCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "phoneNumber") String phoneNumber,@JsonKey(name: "otpCode") String otpCode
});




}
/// @nodoc
class __$VerifyOtpCopyWithImpl<$Res>
    implements _$VerifyOtpCopyWith<$Res> {
  __$VerifyOtpCopyWithImpl(this._self, this._then);

  final _VerifyOtp _self;
  final $Res Function(_VerifyOtp) _then;

/// Create a copy of VerifyOtp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phoneNumber = null,Object? otpCode = null,}) {
  return _then(_VerifyOtp(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,otpCode: null == otpCode ? _self.otpCode : otpCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
