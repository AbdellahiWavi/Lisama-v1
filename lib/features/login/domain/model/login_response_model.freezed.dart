// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginResponseModel {

 String get accessToken; String get refreshToken;@JsonKey(toJson: _userInfoToJson) UserInfo get userInfo;
/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<LoginResponseModel> get copyWith => _$LoginResponseModelCopyWithImpl<LoginResponseModel>(this as LoginResponseModel, _$identity);

  /// Serializes this LoginResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponseModel&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,userInfo);

@override
String toString() {
  return 'LoginResponseModel(accessToken: $accessToken, refreshToken: $refreshToken, userInfo: $userInfo)';
}


}

/// @nodoc
abstract mixin class $LoginResponseModelCopyWith<$Res>  {
  factory $LoginResponseModelCopyWith(LoginResponseModel value, $Res Function(LoginResponseModel) _then) = _$LoginResponseModelCopyWithImpl;
@useResult
$Res call({
 String accessToken, String refreshToken,@JsonKey(toJson: _userInfoToJson) UserInfo userInfo
});


$UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._self, this._then);

  final LoginResponseModel _self;
  final $Res Function(LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? userInfo = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,
  ));
}
/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfoCopyWith<$Res> get userInfo {
  
  return $UserInfoCopyWith<$Res>(_self.userInfo, (value) {
    return _then(_self.copyWith(userInfo: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _LoginResponseModel implements LoginResponseModel {
  const _LoginResponseModel({required this.accessToken, required this.refreshToken, @JsonKey(toJson: _userInfoToJson) required this.userInfo});
  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);

@override final  String accessToken;
@override final  String refreshToken;
@override@JsonKey(toJson: _userInfoToJson) final  UserInfo userInfo;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith => __$LoginResponseModelCopyWithImpl<_LoginResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponseModel&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,userInfo);

@override
String toString() {
  return 'LoginResponseModel(accessToken: $accessToken, refreshToken: $refreshToken, userInfo: $userInfo)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseModelCopyWith<$Res> implements $LoginResponseModelCopyWith<$Res> {
  factory _$LoginResponseModelCopyWith(_LoginResponseModel value, $Res Function(_LoginResponseModel) _then) = __$LoginResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, String refreshToken,@JsonKey(toJson: _userInfoToJson) UserInfo userInfo
});


@override $UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class __$LoginResponseModelCopyWithImpl<$Res>
    implements _$LoginResponseModelCopyWith<$Res> {
  __$LoginResponseModelCopyWithImpl(this._self, this._then);

  final _LoginResponseModel _self;
  final $Res Function(_LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? userInfo = null,}) {
  return _then(_LoginResponseModel(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,
  ));
}

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfoCopyWith<$Res> get userInfo {
  
  return $UserInfoCopyWith<$Res>(_self.userInfo, (value) {
    return _then(_self.copyWith(userInfo: value));
  });
}
}


/// @nodoc
mixin _$UserInfo {

 int get id; String get username; String get emailOrTel;
/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoCopyWith<UserInfo> get copyWith => _$UserInfoCopyWithImpl<UserInfo>(this as UserInfo, _$identity);

  /// Serializes this UserInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.emailOrTel, emailOrTel) || other.emailOrTel == emailOrTel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,emailOrTel);

@override
String toString() {
  return 'UserInfo(id: $id, username: $username, emailOrTel: $emailOrTel)';
}


}

/// @nodoc
abstract mixin class $UserInfoCopyWith<$Res>  {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) _then) = _$UserInfoCopyWithImpl;
@useResult
$Res call({
 int id, String username, String emailOrTel
});




}
/// @nodoc
class _$UserInfoCopyWithImpl<$Res>
    implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._self, this._then);

  final UserInfo _self;
  final $Res Function(UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? emailOrTel = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,emailOrTel: null == emailOrTel ? _self.emailOrTel : emailOrTel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserInfo implements UserInfo {
  const _UserInfo({required this.id, required this.username, required this.emailOrTel});
  factory _UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

@override final  int id;
@override final  String username;
@override final  String emailOrTel;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoCopyWith<_UserInfo> get copyWith => __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.emailOrTel, emailOrTel) || other.emailOrTel == emailOrTel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,emailOrTel);

@override
String toString() {
  return 'UserInfo(id: $id, username: $username, emailOrTel: $emailOrTel)';
}


}

/// @nodoc
abstract mixin class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) _then) = __$UserInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String emailOrTel
});




}
/// @nodoc
class __$UserInfoCopyWithImpl<$Res>
    implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(this._self, this._then);

  final _UserInfo _self;
  final $Res Function(_UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? emailOrTel = null,}) {
  return _then(_UserInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,emailOrTel: null == emailOrTel ? _self.emailOrTel : emailOrTel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
