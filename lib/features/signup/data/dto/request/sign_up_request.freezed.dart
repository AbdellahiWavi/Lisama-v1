// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUpRequest {

@JsonKey(name: "username") String get username;@JsonKey(name: "password") String get password;@JsonKey(name: "tel") String get tel;
/// Create a copy of SignUpRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpRequestCopyWith<SignUpRequest> get copyWith => _$SignUpRequestCopyWithImpl<SignUpRequest>(this as SignUpRequest, _$identity);

  /// Serializes this SignUpRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.tel, tel) || other.tel == tel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password,tel);

@override
String toString() {
  return 'SignUpRequest(username: $username, password: $password, tel: $tel)';
}


}

/// @nodoc
abstract mixin class $SignUpRequestCopyWith<$Res>  {
  factory $SignUpRequestCopyWith(SignUpRequest value, $Res Function(SignUpRequest) _then) = _$SignUpRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "tel") String tel
});




}
/// @nodoc
class _$SignUpRequestCopyWithImpl<$Res>
    implements $SignUpRequestCopyWith<$Res> {
  _$SignUpRequestCopyWithImpl(this._self, this._then);

  final SignUpRequest _self;
  final $Res Function(SignUpRequest) _then;

/// Create a copy of SignUpRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,Object? tel = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SignUpRequest implements SignUpRequest {
  const _SignUpRequest({@JsonKey(name: "username") required this.username, @JsonKey(name: "password") required this.password, @JsonKey(name: "tel") required this.tel});
  factory _SignUpRequest.fromJson(Map<String, dynamic> json) => _$SignUpRequestFromJson(json);

@override@JsonKey(name: "username") final  String username;
@override@JsonKey(name: "password") final  String password;
@override@JsonKey(name: "tel") final  String tel;

/// Create a copy of SignUpRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpRequestCopyWith<_SignUpRequest> get copyWith => __$SignUpRequestCopyWithImpl<_SignUpRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUpRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.tel, tel) || other.tel == tel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password,tel);

@override
String toString() {
  return 'SignUpRequest(username: $username, password: $password, tel: $tel)';
}


}

/// @nodoc
abstract mixin class _$SignUpRequestCopyWith<$Res> implements $SignUpRequestCopyWith<$Res> {
  factory _$SignUpRequestCopyWith(_SignUpRequest value, $Res Function(_SignUpRequest) _then) = __$SignUpRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "tel") String tel
});




}
/// @nodoc
class __$SignUpRequestCopyWithImpl<$Res>
    implements _$SignUpRequestCopyWith<$Res> {
  __$SignUpRequestCopyWithImpl(this._self, this._then);

  final _SignUpRequest _self;
  final $Res Function(_SignUpRequest) _then;

/// Create a copy of SignUpRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,Object? tel = null,}) {
  return _then(_SignUpRequest(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
