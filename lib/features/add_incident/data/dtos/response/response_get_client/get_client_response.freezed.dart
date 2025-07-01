// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_client_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetClientResponse {

@JsonKey(name: "id") int get id;@JsonKey(name: "username") String get username;@JsonKey(name: "password") String get password;@JsonKey(name: "active") bool get active;@JsonKey(name: "roles") List<Role> get roles;@JsonKey(name: "tel") String get tel;@JsonKey(name: "dateCreation") DateTime get dateCreation;@JsonKey(name: "incidents") dynamic get incidents;
/// Create a copy of GetClientResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClientResponseCopyWith<GetClientResponse> get copyWith => _$GetClientResponseCopyWithImpl<GetClientResponse>(this as GetClientResponse, _$identity);

  /// Serializes this GetClientResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClientResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,password,active,const DeepCollectionEquality().hash(roles),tel,dateCreation,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'GetClientResponse(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class $GetClientResponseCopyWith<$Res>  {
  factory $GetClientResponseCopyWith(GetClientResponse value, $Res Function(GetClientResponse) _then) = _$GetClientResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "active") bool active,@JsonKey(name: "roles") List<Role> roles,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class _$GetClientResponseCopyWithImpl<$Res>
    implements $GetClientResponseCopyWith<$Res> {
  _$GetClientResponseCopyWithImpl(this._self, this._then);

  final GetClientResponse _self;
  final $Res Function(GetClientResponse) _then;

/// Create a copy of GetClientResponse
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

class _GetClientResponse implements GetClientResponse {
  const _GetClientResponse({@JsonKey(name: "id") required this.id, @JsonKey(name: "username") required this.username, @JsonKey(name: "password") required this.password, @JsonKey(name: "active") required this.active, @JsonKey(name: "roles") required final  List<Role> roles, @JsonKey(name: "tel") required this.tel, @JsonKey(name: "dateCreation") required this.dateCreation, @JsonKey(name: "incidents") required this.incidents}): _roles = roles;
  factory _GetClientResponse.fromJson(Map<String, dynamic> json) => _$GetClientResponseFromJson(json);

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

/// Create a copy of GetClientResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetClientResponseCopyWith<_GetClientResponse> get copyWith => __$GetClientResponseCopyWithImpl<_GetClientResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetClientResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetClientResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,password,active,const DeepCollectionEquality().hash(_roles),tel,dateCreation,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'GetClientResponse(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class _$GetClientResponseCopyWith<$Res> implements $GetClientResponseCopyWith<$Res> {
  factory _$GetClientResponseCopyWith(_GetClientResponse value, $Res Function(_GetClientResponse) _then) = __$GetClientResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "active") bool active,@JsonKey(name: "roles") List<Role> roles,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class __$GetClientResponseCopyWithImpl<$Res>
    implements _$GetClientResponseCopyWith<$Res> {
  __$GetClientResponseCopyWithImpl(this._self, this._then);

  final _GetClientResponse _self;
  final $Res Function(_GetClientResponse) _then;

/// Create a copy of GetClientResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? password = null,Object? active = null,Object? roles = null,Object? tel = null,Object? dateCreation = null,Object? incidents = freezed,}) {
  return _then(_GetClientResponse(
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

@JsonKey(name: "id") int get id;@JsonKey(name: "role") String get role;@JsonKey(name: "profile") String get profile;@JsonKey(name: "users") dynamic get users;
/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCopyWith<Role> get copyWith => _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Role&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,profile,const DeepCollectionEquality().hash(users));

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
@JsonKey(name: "id") int id,@JsonKey(name: "role") String role,@JsonKey(name: "profile") String profile,@JsonKey(name: "users") dynamic users
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? role = null,Object? profile = null,Object? users = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as String,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
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
@override@JsonKey(name: "role") final  String role;
@override@JsonKey(name: "profile") final  String profile;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Role&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,profile,const DeepCollectionEquality().hash(users));

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
@JsonKey(name: "id") int id,@JsonKey(name: "role") String role,@JsonKey(name: "profile") String profile,@JsonKey(name: "users") dynamic users
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? role = null,Object? profile = null,Object? users = freezed,}) {
  return _then(_Role(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as String,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
