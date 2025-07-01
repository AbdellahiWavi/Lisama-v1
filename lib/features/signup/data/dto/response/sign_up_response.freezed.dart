// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUpResponse {

@JsonKey(name: "id") int get id;@JsonKey(name: "username") String get username;@JsonKey(name: "password") String get password;@JsonKey(name: "active") bool get active;@JsonKey(name: "roles") List<Role> get roles;@JsonKey(name: "tel") String get tel;@JsonKey(name: "dateCreation") DateTime get dateCreation;@JsonKey(name: "incidents") dynamic get incidents;
/// Create a copy of SignUpResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpResponseCopyWith<SignUpResponse> get copyWith => _$SignUpResponseCopyWithImpl<SignUpResponse>(this as SignUpResponse, _$identity);

  /// Serializes this SignUpResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,password,active,const DeepCollectionEquality().hash(roles),tel,dateCreation,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'SignUpResponse(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class $SignUpResponseCopyWith<$Res>  {
  factory $SignUpResponseCopyWith(SignUpResponse value, $Res Function(SignUpResponse) _then) = _$SignUpResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "active") bool active,@JsonKey(name: "roles") List<Role> roles,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res>
    implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._self, this._then);

  final SignUpResponse _self;
  final $Res Function(SignUpResponse) _then;

/// Create a copy of SignUpResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? password = null,Object? active = null,Object? roles = null,Object? tel = null,Object? dateCreation = null,Object? incidents = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,roles: null == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SignUpResponse implements SignUpResponse {
  const _SignUpResponse({@JsonKey(name: "id") required this.id, @JsonKey(name: "username") required this.username, @JsonKey(name: "password") required this.password, @JsonKey(name: "active") required this.active, @JsonKey(name: "roles") required final  List<Role> roles, @JsonKey(name: "tel") required this.tel, @JsonKey(name: "dateCreation") required this.dateCreation, @JsonKey(name: "incidents") required this.incidents}): _roles = roles;
  factory _SignUpResponse.fromJson(Map<String, dynamic> json) => _$SignUpResponseFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "username") final  String username;
@override@JsonKey(name: "password") final  String password;
@override@JsonKey(name: "active") final  bool active;
 final  List<Role> _roles;
@override@JsonKey(name: "roles") List<Role> get roles {
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roles);
}

@override@JsonKey(name: "tel") final  String tel;
@override@JsonKey(name: "dateCreation") final  DateTime dateCreation;
@override@JsonKey(name: "incidents") final  dynamic incidents;

/// Create a copy of SignUpResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpResponseCopyWith<_SignUpResponse> get copyWith => __$SignUpResponseCopyWithImpl<_SignUpResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUpResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,password,active,const DeepCollectionEquality().hash(_roles),tel,dateCreation,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'SignUpResponse(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class _$SignUpResponseCopyWith<$Res> implements $SignUpResponseCopyWith<$Res> {
  factory _$SignUpResponseCopyWith(_SignUpResponse value, $Res Function(_SignUpResponse) _then) = __$SignUpResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "active") bool active,@JsonKey(name: "roles") List<Role> roles,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class __$SignUpResponseCopyWithImpl<$Res>
    implements _$SignUpResponseCopyWith<$Res> {
  __$SignUpResponseCopyWithImpl(this._self, this._then);

  final _SignUpResponse _self;
  final $Res Function(_SignUpResponse) _then;

/// Create a copy of SignUpResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? password = null,Object? active = null,Object? roles = null,Object? tel = null,Object? dateCreation = null,Object? incidents = freezed,}) {
  return _then(_SignUpResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,roles: null == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Role {

@JsonKey(name: "id") int get id;@JsonKey(name: "role") dynamic get role;@JsonKey(name: "profile") dynamic get profile;@JsonKey(name: "users") dynamic get users;
/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCopyWith<Role> get copyWith => _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Role&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.role, role)&&const DeepCollectionEquality().equals(other.profile, profile)&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(role),const DeepCollectionEquality().hash(profile),const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'Role(id: $id, role: $role, profile: $profile, users: $users)';
}


}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res>  {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) = _$RoleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "role") dynamic role,@JsonKey(name: "profile") dynamic profile,@JsonKey(name: "users") dynamic users
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? role = freezed,Object? profile = freezed,Object? users = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as dynamic,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as dynamic,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Role implements Role {
  const _Role({@JsonKey(name: "id") required this.id, @JsonKey(name: "role") required this.role, @JsonKey(name: "profile") required this.profile, @JsonKey(name: "users") required this.users});
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "role") final  dynamic role;
@override@JsonKey(name: "profile") final  dynamic profile;
@override@JsonKey(name: "users") final  dynamic users;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Role&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.role, role)&&const DeepCollectionEquality().equals(other.profile, profile)&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(role),const DeepCollectionEquality().hash(profile),const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'Role(id: $id, role: $role, profile: $profile, users: $users)';
}


}

/// @nodoc
abstract mixin class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) _then) = __$RoleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "role") dynamic role,@JsonKey(name: "profile") dynamic profile,@JsonKey(name: "users") dynamic users
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? role = freezed,Object? profile = freezed,Object? users = freezed,}) {
  return _then(_Role(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as dynamic,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as dynamic,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
