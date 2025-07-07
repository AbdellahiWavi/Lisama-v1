// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_incident_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateIncidentResponse {

@JsonKey(name: "id") int get id;@JsonKey(name: "decrireAction") String? get decrireAction;@JsonKey(name: "url") String? get url;@JsonKey(name: "userLocation") UserLocation get userLocation;@JsonKey(name: "county") String get county;@JsonKey(name: "active") bool get active;@JsonKey(name: "dateCreation") DateTime? get dateCreation;@JsonKey(name: "dateTraitement") dynamic get dateTraitement;@JsonKey(name: "dernierChEta") dynamic get dernierChEta;@JsonKey(name: "status") String? get status;@JsonKey(name: "degree") Degree get degree;@JsonKey(name: "typeCas") TypeCas get typeCas;@JsonKey(name: "client") Client get client;
/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateIncidentResponseCopyWith<UpdateIncidentResponse> get copyWith => _$UpdateIncidentResponseCopyWithImpl<UpdateIncidentResponse>(this as UpdateIncidentResponse, _$identity);

  /// Serializes this UpdateIncidentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateIncidentResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&const DeepCollectionEquality().equals(other.dernierChEta, dernierChEta)&&(identical(other.status, status) || other.status == status)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,url,userLocation,county,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),const DeepCollectionEquality().hash(dernierChEta),status,degree,typeCas,client);

@override
String toString() {
  return 'UpdateIncidentResponse(id: $id, decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, dernierChEta: $dernierChEta, status: $status, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class $UpdateIncidentResponseCopyWith<$Res>  {
  factory $UpdateIncidentResponseCopyWith(UpdateIncidentResponse value, $Res Function(UpdateIncidentResponse) _then) = _$UpdateIncidentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String? decrireAction,@JsonKey(name: "url") String? url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "active") bool active,@JsonKey(name: "dateCreation") DateTime? dateCreation,@JsonKey(name: "dateTraitement") dynamic dateTraitement,@JsonKey(name: "dernierChEta") dynamic dernierChEta,@JsonKey(name: "status") String? status,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


$UserLocationCopyWith<$Res> get userLocation;$DegreeCopyWith<$Res> get degree;$TypeCasCopyWith<$Res> get typeCas;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$UpdateIncidentResponseCopyWithImpl<$Res>
    implements $UpdateIncidentResponseCopyWith<$Res> {
  _$UpdateIncidentResponseCopyWithImpl(this._self, this._then);

  final UpdateIncidentResponse _self;
  final $Res Function(UpdateIncidentResponse) _then;

/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? decrireAction = freezed,Object? url = freezed,Object? userLocation = null,Object? county = null,Object? active = null,Object? dateCreation = freezed,Object? dateTraitement = freezed,Object? dernierChEta = freezed,Object? status = freezed,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: freezed == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: freezed == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime?,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,dernierChEta: freezed == dernierChEta ? _self.dernierChEta : dernierChEta // ignore: cast_nullable_to_non_nullable
as dynamic,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}
/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClientCopyWith<$Res> get client {
  
  return $ClientCopyWith<$Res>(_self.client, (value) {
    return _then(_self.copyWith(client: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _UpdateIncidentResponse implements UpdateIncidentResponse {
  const _UpdateIncidentResponse({@JsonKey(name: "id") required this.id, @JsonKey(name: "decrireAction") this.decrireAction, @JsonKey(name: "url") this.url, @JsonKey(name: "userLocation") required this.userLocation, @JsonKey(name: "county") required this.county, @JsonKey(name: "active") required this.active, @JsonKey(name: "dateCreation") this.dateCreation, @JsonKey(name: "dateTraitement") this.dateTraitement, @JsonKey(name: "dernierChEta") this.dernierChEta, @JsonKey(name: "status") this.status, @JsonKey(name: "degree") required this.degree, @JsonKey(name: "typeCas") required this.typeCas, @JsonKey(name: "client") required this.client});
  factory _UpdateIncidentResponse.fromJson(Map<String, dynamic> json) => _$UpdateIncidentResponseFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "decrireAction") final  String? decrireAction;
@override@JsonKey(name: "url") final  String? url;
@override@JsonKey(name: "userLocation") final  UserLocation userLocation;
@override@JsonKey(name: "county") final  String county;
@override@JsonKey(name: "active") final  bool active;
@override@JsonKey(name: "dateCreation") final  DateTime? dateCreation;
@override@JsonKey(name: "dateTraitement") final  dynamic dateTraitement;
@override@JsonKey(name: "dernierChEta") final  dynamic dernierChEta;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "degree") final  Degree degree;
@override@JsonKey(name: "typeCas") final  TypeCas typeCas;
@override@JsonKey(name: "client") final  Client client;

/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateIncidentResponseCopyWith<_UpdateIncidentResponse> get copyWith => __$UpdateIncidentResponseCopyWithImpl<_UpdateIncidentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateIncidentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateIncidentResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&const DeepCollectionEquality().equals(other.dernierChEta, dernierChEta)&&(identical(other.status, status) || other.status == status)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,url,userLocation,county,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),const DeepCollectionEquality().hash(dernierChEta),status,degree,typeCas,client);

@override
String toString() {
  return 'UpdateIncidentResponse(id: $id, decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, dernierChEta: $dernierChEta, status: $status, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class _$UpdateIncidentResponseCopyWith<$Res> implements $UpdateIncidentResponseCopyWith<$Res> {
  factory _$UpdateIncidentResponseCopyWith(_UpdateIncidentResponse value, $Res Function(_UpdateIncidentResponse) _then) = __$UpdateIncidentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String? decrireAction,@JsonKey(name: "url") String? url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "active") bool active,@JsonKey(name: "dateCreation") DateTime? dateCreation,@JsonKey(name: "dateTraitement") dynamic dateTraitement,@JsonKey(name: "dernierChEta") dynamic dernierChEta,@JsonKey(name: "status") String? status,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


@override $UserLocationCopyWith<$Res> get userLocation;@override $DegreeCopyWith<$Res> get degree;@override $TypeCasCopyWith<$Res> get typeCas;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$UpdateIncidentResponseCopyWithImpl<$Res>
    implements _$UpdateIncidentResponseCopyWith<$Res> {
  __$UpdateIncidentResponseCopyWithImpl(this._self, this._then);

  final _UpdateIncidentResponse _self;
  final $Res Function(_UpdateIncidentResponse) _then;

/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? decrireAction = freezed,Object? url = freezed,Object? userLocation = null,Object? county = null,Object? active = null,Object? dateCreation = freezed,Object? dateTraitement = freezed,Object? dernierChEta = freezed,Object? status = freezed,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_UpdateIncidentResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: freezed == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: freezed == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime?,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,dernierChEta: freezed == dernierChEta ? _self.dernierChEta : dernierChEta // ignore: cast_nullable_to_non_nullable
as dynamic,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}

/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClientCopyWith<$Res> get client {
  
  return $ClientCopyWith<$Res>(_self.client, (value) {
    return _then(_self.copyWith(client: value));
  });
}
}


/// @nodoc
mixin _$UserLocation {

@JsonKey(name: "latitude") double get latitude;@JsonKey(name: "longitude") double get longitude;
/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLocationCopyWith<UserLocation> get copyWith => _$UserLocationCopyWithImpl<UserLocation>(this as UserLocation, _$identity);

  /// Serializes this UserLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'UserLocation(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $UserLocationCopyWith<$Res>  {
  factory $UserLocationCopyWith(UserLocation value, $Res Function(UserLocation) _then) = _$UserLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "latitude") double latitude,@JsonKey(name: "longitude") double longitude
});




}
/// @nodoc
class _$UserLocationCopyWithImpl<$Res>
    implements $UserLocationCopyWith<$Res> {
  _$UserLocationCopyWithImpl(this._self, this._then);

  final UserLocation _self;
  final $Res Function(UserLocation) _then;

/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserLocation implements UserLocation {
  const _UserLocation({@JsonKey(name: "latitude") required this.latitude, @JsonKey(name: "longitude") required this.longitude});
  factory _UserLocation.fromJson(Map<String, dynamic> json) => _$UserLocationFromJson(json);

@override@JsonKey(name: "latitude") final  double latitude;
@override@JsonKey(name: "longitude") final  double longitude;

/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserLocationCopyWith<_UserLocation> get copyWith => __$UserLocationCopyWithImpl<_UserLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'UserLocation(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$UserLocationCopyWith<$Res> implements $UserLocationCopyWith<$Res> {
  factory _$UserLocationCopyWith(_UserLocation value, $Res Function(_UserLocation) _then) = __$UserLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "latitude") double latitude,@JsonKey(name: "longitude") double longitude
});




}
/// @nodoc
class __$UserLocationCopyWithImpl<$Res>
    implements _$UserLocationCopyWith<$Res> {
  __$UserLocationCopyWithImpl(this._self, this._then);

  final _UserLocation _self;
  final $Res Function(_UserLocation) _then;

/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(_UserLocation(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$Client {

@JsonKey(name: "id") int get id;@JsonKey(name: "username") dynamic get username;@JsonKey(name: "password") dynamic get password;@JsonKey(name: "active") bool? get active;@JsonKey(name: "roles") dynamic get roles;@JsonKey(name: "tel") dynamic get tel;@JsonKey(name: "dateCreation") dynamic get dateCreation;@JsonKey(name: "incidents") dynamic get incidents;
/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientCopyWith<Client> get copyWith => _$ClientCopyWithImpl<Client>(this as Client, _$identity);

  /// Serializes this Client to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Client&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.username, username)&&const DeepCollectionEquality().equals(other.password, password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.roles, roles)&&const DeepCollectionEquality().equals(other.tel, tel)&&const DeepCollectionEquality().equals(other.dateCreation, dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(username),const DeepCollectionEquality().hash(password),active,const DeepCollectionEquality().hash(roles),const DeepCollectionEquality().hash(tel),const DeepCollectionEquality().hash(dateCreation),const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'Client(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class $ClientCopyWith<$Res>  {
  factory $ClientCopyWith(Client value, $Res Function(Client) _then) = _$ClientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") dynamic username,@JsonKey(name: "password") dynamic password,@JsonKey(name: "active") bool? active,@JsonKey(name: "roles") dynamic roles,@JsonKey(name: "tel") dynamic tel,@JsonKey(name: "dateCreation") dynamic dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class _$ClientCopyWithImpl<$Res>
    implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._self, this._then);

  final Client _self;
  final $Res Function(Client) _then;

/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = freezed,Object? password = freezed,Object? active = freezed,Object? roles = freezed,Object? tel = freezed,Object? dateCreation = freezed,Object? incidents = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as dynamic,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as dynamic,tel: freezed == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as dynamic,dateCreation: freezed == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as dynamic,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Client implements Client {
  const _Client({@JsonKey(name: "id") required this.id, @JsonKey(name: "username") this.username, @JsonKey(name: "password") this.password, @JsonKey(name: "active") this.active, @JsonKey(name: "roles") this.roles, @JsonKey(name: "tel") this.tel, @JsonKey(name: "dateCreation") this.dateCreation, @JsonKey(name: "incidents") required this.incidents});
  factory _Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "username") final  dynamic username;
@override@JsonKey(name: "password") final  dynamic password;
@override@JsonKey(name: "active") final  bool? active;
@override@JsonKey(name: "roles") final  dynamic roles;
@override@JsonKey(name: "tel") final  dynamic tel;
@override@JsonKey(name: "dateCreation") final  dynamic dateCreation;
@override@JsonKey(name: "incidents") final  dynamic incidents;

/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClientCopyWith<_Client> get copyWith => __$ClientCopyWithImpl<_Client>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Client&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.username, username)&&const DeepCollectionEquality().equals(other.password, password)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.roles, roles)&&const DeepCollectionEquality().equals(other.tel, tel)&&const DeepCollectionEquality().equals(other.dateCreation, dateCreation)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(username),const DeepCollectionEquality().hash(password),active,const DeepCollectionEquality().hash(roles),const DeepCollectionEquality().hash(tel),const DeepCollectionEquality().hash(dateCreation),const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'Client(id: $id, username: $username, password: $password, active: $active, roles: $roles, tel: $tel, dateCreation: $dateCreation, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) _then) = __$ClientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") dynamic username,@JsonKey(name: "password") dynamic password,@JsonKey(name: "active") bool? active,@JsonKey(name: "roles") dynamic roles,@JsonKey(name: "tel") dynamic tel,@JsonKey(name: "dateCreation") dynamic dateCreation,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class __$ClientCopyWithImpl<$Res>
    implements _$ClientCopyWith<$Res> {
  __$ClientCopyWithImpl(this._self, this._then);

  final _Client _self;
  final $Res Function(_Client) _then;

/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = freezed,Object? password = freezed,Object? active = freezed,Object? roles = freezed,Object? tel = freezed,Object? dateCreation = freezed,Object? incidents = freezed,}) {
  return _then(_Client(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as dynamic,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as dynamic,tel: freezed == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as dynamic,dateCreation: freezed == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as dynamic,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Degree {

@JsonKey(name: "id") int get id;@JsonKey(name: "type_degree") dynamic get typeDegree;@JsonKey(name: "active") bool? get active;
/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DegreeCopyWith<Degree> get copyWith => _$DegreeCopyWithImpl<Degree>(this as Degree, _$identity);

  /// Serializes this Degree to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Degree&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.typeDegree, typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(typeDegree),active);

@override
String toString() {
  return 'Degree(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class $DegreeCopyWith<$Res>  {
  factory $DegreeCopyWith(Degree value, $Res Function(Degree) _then) = _$DegreeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") dynamic typeDegree,@JsonKey(name: "active") bool? active
});




}
/// @nodoc
class _$DegreeCopyWithImpl<$Res>
    implements $DegreeCopyWith<$Res> {
  _$DegreeCopyWithImpl(this._self, this._then);

  final Degree _self;
  final $Res Function(Degree) _then;

/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? typeDegree = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: freezed == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Degree implements Degree {
  const _Degree({@JsonKey(name: "id") required this.id, @JsonKey(name: "type_degree") this.typeDegree, @JsonKey(name: "active") this.active});
  factory _Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "type_degree") final  dynamic typeDegree;
@override@JsonKey(name: "active") final  bool? active;

/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DegreeCopyWith<_Degree> get copyWith => __$DegreeCopyWithImpl<_Degree>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DegreeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Degree&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.typeDegree, typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(typeDegree),active);

@override
String toString() {
  return 'Degree(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class _$DegreeCopyWith<$Res> implements $DegreeCopyWith<$Res> {
  factory _$DegreeCopyWith(_Degree value, $Res Function(_Degree) _then) = __$DegreeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") dynamic typeDegree,@JsonKey(name: "active") bool? active
});




}
/// @nodoc
class __$DegreeCopyWithImpl<$Res>
    implements _$DegreeCopyWith<$Res> {
  __$DegreeCopyWithImpl(this._self, this._then);

  final _Degree _self;
  final $Res Function(_Degree) _then;

/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? typeDegree = freezed,Object? active = freezed,}) {
  return _then(_Degree(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: freezed == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$TypeCas {

@JsonKey(name: "id_cas") int get idCas;@JsonKey(name: "type") dynamic get type;@JsonKey(name: "active") bool? get active;@JsonKey(name: "destination") dynamic get destination;@JsonKey(name: "incidents") dynamic get incidents;
/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCasCopyWith<TypeCas> get copyWith => _$TypeCasCopyWithImpl<TypeCas>(this as TypeCas, _$identity);

  /// Serializes this TypeCas to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.destination, destination)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,const DeepCollectionEquality().hash(type),active,const DeepCollectionEquality().hash(destination),const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type, active: $active, destination: $destination, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class $TypeCasCopyWith<$Res>  {
  factory $TypeCasCopyWith(TypeCas value, $Res Function(TypeCas) _then) = _$TypeCasCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") dynamic type,@JsonKey(name: "active") bool? active,@JsonKey(name: "destination") dynamic destination,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class _$TypeCasCopyWithImpl<$Res>
    implements $TypeCasCopyWith<$Res> {
  _$TypeCasCopyWithImpl(this._self, this._then);

  final TypeCas _self;
  final $Res Function(TypeCas) _then;

/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = freezed,Object? active = freezed,Object? destination = freezed,Object? incidents = freezed,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as dynamic,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TypeCas implements TypeCas {
  const _TypeCas({@JsonKey(name: "id_cas") required this.idCas, @JsonKey(name: "type") this.type, @JsonKey(name: "active") this.active, @JsonKey(name: "destination") this.destination, @JsonKey(name: "incidents") this.incidents});
  factory _TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);

@override@JsonKey(name: "id_cas") final  int idCas;
@override@JsonKey(name: "type") final  dynamic type;
@override@JsonKey(name: "active") final  bool? active;
@override@JsonKey(name: "destination") final  dynamic destination;
@override@JsonKey(name: "incidents") final  dynamic incidents;

/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeCasCopyWith<_TypeCas> get copyWith => __$TypeCasCopyWithImpl<_TypeCas>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeCasToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.destination, destination)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,const DeepCollectionEquality().hash(type),active,const DeepCollectionEquality().hash(destination),const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type, active: $active, destination: $destination, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class _$TypeCasCopyWith<$Res> implements $TypeCasCopyWith<$Res> {
  factory _$TypeCasCopyWith(_TypeCas value, $Res Function(_TypeCas) _then) = __$TypeCasCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") dynamic type,@JsonKey(name: "active") bool? active,@JsonKey(name: "destination") dynamic destination,@JsonKey(name: "incidents") dynamic incidents
});




}
/// @nodoc
class __$TypeCasCopyWithImpl<$Res>
    implements _$TypeCasCopyWith<$Res> {
  __$TypeCasCopyWithImpl(this._self, this._then);

  final _TypeCas _self;
  final $Res Function(_TypeCas) _then;

/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = freezed,Object? active = freezed,Object? destination = freezed,Object? incidents = freezed,}) {
  return _then(_TypeCas(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as dynamic,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as dynamic,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
