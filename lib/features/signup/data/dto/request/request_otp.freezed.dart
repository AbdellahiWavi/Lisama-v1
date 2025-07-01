// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestOtp {

@JsonKey(name: "phoneNumber") String get phoneNumber;
/// Create a copy of RequestOtp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestOtpCopyWith<RequestOtp> get copyWith => _$RequestOtpCopyWithImpl<RequestOtp>(this as RequestOtp, _$identity);

  /// Serializes this RequestOtp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestOtp&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber);

@override
String toString() {
  return 'RequestOtp(phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $RequestOtpCopyWith<$Res>  {
  factory $RequestOtpCopyWith(RequestOtp value, $Res Function(RequestOtp) _then) = _$RequestOtpCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "phoneNumber") String phoneNumber
});




}
/// @nodoc
class _$RequestOtpCopyWithImpl<$Res>
    implements $RequestOtpCopyWith<$Res> {
  _$RequestOtpCopyWithImpl(this._self, this._then);

  final RequestOtp _self;
  final $Res Function(RequestOtp) _then;

/// Create a copy of RequestOtp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,}) {
  return _then(_self.copyWith(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RequestOtp implements RequestOtp {
  const _RequestOtp({@JsonKey(name: "phoneNumber") required this.phoneNumber});
  factory _RequestOtp.fromJson(Map<String, dynamic> json) => _$RequestOtpFromJson(json);

@override@JsonKey(name: "phoneNumber") final  String phoneNumber;

/// Create a copy of RequestOtp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestOtpCopyWith<_RequestOtp> get copyWith => __$RequestOtpCopyWithImpl<_RequestOtp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestOtpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestOtp&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber);

@override
String toString() {
  return 'RequestOtp(phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$RequestOtpCopyWith<$Res> implements $RequestOtpCopyWith<$Res> {
  factory _$RequestOtpCopyWith(_RequestOtp value, $Res Function(_RequestOtp) _then) = __$RequestOtpCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "phoneNumber") String phoneNumber
});




}
/// @nodoc
class __$RequestOtpCopyWithImpl<$Res>
    implements _$RequestOtpCopyWith<$Res> {
  __$RequestOtpCopyWithImpl(this._self, this._then);

  final _RequestOtp _self;
  final $Res Function(_RequestOtp) _then;

/// Create a copy of RequestOtp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phoneNumber = null,}) {
  return _then(_RequestOtp(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
