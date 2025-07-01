// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginResponse {

@JsonKey(name: "accessToken") String get accessToken;@JsonKey(name: "refreshToken") String get refreshToken;@JsonKey(name: "userInfo") UserInfo get userInfo;
/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseCopyWith<LoginResponse> get copyWith => _$LoginResponseCopyWithImpl<LoginResponse>(this as LoginResponse, _$identity);

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,userInfo);

@override
String toString() {
  return 'LoginResponse(accessToken: $accessToken, refreshToken: $refreshToken, userInfo: $userInfo)';
}


}

/// @nodoc
abstract mixin class $LoginResponseCopyWith<$Res>  {
  factory $LoginResponseCopyWith(LoginResponse value, $Res Function(LoginResponse) _then) = _$LoginResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "accessToken") String accessToken,@JsonKey(name: "refreshToken") String refreshToken,@JsonKey(name: "userInfo") UserInfo userInfo
});


$UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._self, this._then);

  final LoginResponse _self;
  final $Res Function(LoginResponse) _then;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? userInfo = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,
  ));
}
/// Create a copy of LoginResponse
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

class _LoginResponse implements LoginResponse {
  const _LoginResponse({@JsonKey(name: "accessToken") required this.accessToken, @JsonKey(name: "refreshToken") required this.refreshToken, @JsonKey(name: "userInfo") required this.userInfo});
  factory _LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

@override@JsonKey(name: "accessToken") final  String accessToken;
@override@JsonKey(name: "refreshToken") final  String refreshToken;
@override@JsonKey(name: "userInfo") final  UserInfo userInfo;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseCopyWith<_LoginResponse> get copyWith => __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,userInfo);

@override
String toString() {
  return 'LoginResponse(accessToken: $accessToken, refreshToken: $refreshToken, userInfo: $userInfo)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseCopyWith<$Res> implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(_LoginResponse value, $Res Function(_LoginResponse) _then) = __$LoginResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "accessToken") String accessToken,@JsonKey(name: "refreshToken") String refreshToken,@JsonKey(name: "userInfo") UserInfo userInfo
});


@override $UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(this._self, this._then);

  final _LoginResponse _self;
  final $Res Function(_LoginResponse) _then;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? userInfo = null,}) {
  return _then(_LoginResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,
  ));
}

/// Create a copy of LoginResponse
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

@JsonKey(name: "id") int get id;@JsonKey(name: "username") String get username;@JsonKey(name: "emailOrTel") String get emailOrTel;@JsonKey(name: "role") List<Role> get role;
/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoCopyWith<UserInfo> get copyWith => _$UserInfoCopyWithImpl<UserInfo>(this as UserInfo, _$identity);

  /// Serializes this UserInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.emailOrTel, emailOrTel) || other.emailOrTel == emailOrTel)&&const DeepCollectionEquality().equals(other.role, role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,emailOrTel,const DeepCollectionEquality().hash(role));

@override
String toString() {
  return 'UserInfo(id: $id, username: $username, emailOrTel: $emailOrTel, role: $role)';
}


}

/// @nodoc
abstract mixin class $UserInfoCopyWith<$Res>  {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) _then) = _$UserInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "emailOrTel") String emailOrTel,@JsonKey(name: "role") List<Role> role
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? emailOrTel = null,Object? role = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,emailOrTel: null == emailOrTel ? _self.emailOrTel : emailOrTel // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as List<Role>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserInfo implements UserInfo {
  const _UserInfo({@JsonKey(name: "id") required this.id, @JsonKey(name: "username") required this.username, @JsonKey(name: "emailOrTel") required this.emailOrTel, @JsonKey(name: "role") required final  List<Role> role}): _role = role;
  factory _UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "username") final  String username;
@override@JsonKey(name: "emailOrTel") final  String emailOrTel;
 final  List<Role> _role;
@override@JsonKey(name: "role") List<Role> get role {
  if (_role is EqualUnmodifiableListView) return _role;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_role);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.emailOrTel, emailOrTel) || other.emailOrTel == emailOrTel)&&const DeepCollectionEquality().equals(other._role, _role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,emailOrTel,const DeepCollectionEquality().hash(_role));

@override
String toString() {
  return 'UserInfo(id: $id, username: $username, emailOrTel: $emailOrTel, role: $role)';
}


}

/// @nodoc
abstract mixin class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) _then) = __$UserInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "emailOrTel") String emailOrTel,@JsonKey(name: "role") List<Role> role
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? emailOrTel = null,Object? role = null,}) {
  return _then(_UserInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,emailOrTel: null == emailOrTel ? _self.emailOrTel : emailOrTel // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self._role : role // ignore: cast_nullable_to_non_nullable
as List<Role>,
  ));
}


}


/// @nodoc
mixin _$Role {

@JsonKey(name: "authority") String get authority;
/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCopyWith<Role> get copyWith => _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Role&&(identical(other.authority, authority) || other.authority == authority));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authority);

@override
String toString() {
  return 'Role(authority: $authority)';
}


}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res>  {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) = _$RoleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "authority") String authority
});




}
/// @nodoc
class _$RoleCopyWithImpl<$Res>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._self, this._then);

  final Role _self;
  final $Res Function(Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authority = null,}) {
  return _then(_self.copyWith(
authority: null == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Role implements Role {
  const _Role({@JsonKey(name: "authority") required this.authority});
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

@override@JsonKey(name: "authority") final  String authority;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleCopyWith<_Role> get copyWith => __$RoleCopyWithImpl<_Role>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Role&&(identical(other.authority, authority) || other.authority == authority));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authority);

@override
String toString() {
  return 'Role(authority: $authority)';
}


}

/// @nodoc
abstract mixin class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) _then) = __$RoleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "authority") String authority
});




}
/// @nodoc
class __$RoleCopyWithImpl<$Res>
    implements _$RoleCopyWith<$Res> {
  __$RoleCopyWithImpl(this._self, this._then);

  final _Role _self;
  final $Res Function(_Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authority = null,}) {
  return _then(_Role(
authority: null == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
