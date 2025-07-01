// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_incident_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddIncidentRequest {

@JsonKey(name: "decrireAction") String get decrireAction;@JsonKey(name: "url") String get url;@JsonKey(name: "userLocation") UserLocation get userLocation;@JsonKey(name: "county") String get county;@JsonKey(name: "degree") Degree get degree;@JsonKey(name: "typeCas") TypeCas get typeCas;@JsonKey(name: "client") Client get client;
/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddIncidentRequestCopyWith<AddIncidentRequest> get copyWith => _$AddIncidentRequestCopyWithImpl<AddIncidentRequest>(this as AddIncidentRequest, _$identity);

  /// Serializes this AddIncidentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddIncidentRequest&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decrireAction,url,userLocation,county,degree,typeCas,client);

@override
String toString() {
  return 'AddIncidentRequest(decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class $AddIncidentRequestCopyWith<$Res>  {
  factory $AddIncidentRequestCopyWith(AddIncidentRequest value, $Res Function(AddIncidentRequest) _then) = _$AddIncidentRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "url") String url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


$UserLocationCopyWith<$Res> get userLocation;$DegreeCopyWith<$Res> get degree;$TypeCasCopyWith<$Res> get typeCas;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$AddIncidentRequestCopyWithImpl<$Res>
    implements $AddIncidentRequestCopyWith<$Res> {
  _$AddIncidentRequestCopyWithImpl(this._self, this._then);

  final AddIncidentRequest _self;
  final $Res Function(AddIncidentRequest) _then;

/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? decrireAction = null,Object? url = null,Object? userLocation = null,Object? county = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_self.copyWith(
decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}
/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AddIncidentRequest
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

class _AddIncidentRequest implements AddIncidentRequest {
  const _AddIncidentRequest({@JsonKey(name: "decrireAction") required this.decrireAction, @JsonKey(name: "url") required this.url, @JsonKey(name: "userLocation") required this.userLocation, @JsonKey(name: "county") required this.county, @JsonKey(name: "degree") required this.degree, @JsonKey(name: "typeCas") required this.typeCas, @JsonKey(name: "client") required this.client});
  factory _AddIncidentRequest.fromJson(Map<String, dynamic> json) => _$AddIncidentRequestFromJson(json);

@override@JsonKey(name: "decrireAction") final  String decrireAction;
@override@JsonKey(name: "url") final  String url;
@override@JsonKey(name: "userLocation") final  UserLocation userLocation;
@override@JsonKey(name: "county") final  String county;
@override@JsonKey(name: "degree") final  Degree degree;
@override@JsonKey(name: "typeCas") final  TypeCas typeCas;
@override@JsonKey(name: "client") final  Client client;

/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddIncidentRequestCopyWith<_AddIncidentRequest> get copyWith => __$AddIncidentRequestCopyWithImpl<_AddIncidentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddIncidentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddIncidentRequest&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decrireAction,url,userLocation,county,degree,typeCas,client);

@override
String toString() {
  return 'AddIncidentRequest(decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class _$AddIncidentRequestCopyWith<$Res> implements $AddIncidentRequestCopyWith<$Res> {
  factory _$AddIncidentRequestCopyWith(_AddIncidentRequest value, $Res Function(_AddIncidentRequest) _then) = __$AddIncidentRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "url") String url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


@override $UserLocationCopyWith<$Res> get userLocation;@override $DegreeCopyWith<$Res> get degree;@override $TypeCasCopyWith<$Res> get typeCas;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$AddIncidentRequestCopyWithImpl<$Res>
    implements _$AddIncidentRequestCopyWith<$Res> {
  __$AddIncidentRequestCopyWithImpl(this._self, this._then);

  final _AddIncidentRequest _self;
  final $Res Function(_AddIncidentRequest) _then;

/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? decrireAction = null,Object? url = null,Object? userLocation = null,Object? county = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_AddIncidentRequest(
decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}

/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of AddIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AddIncidentRequest
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

@JsonKey(name: "id") int get id;
/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientCopyWith<Client> get copyWith => _$ClientCopyWithImpl<Client>(this as Client, _$identity);

  /// Serializes this Client to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Client&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Client(id: $id)';
}


}

/// @nodoc
abstract mixin class $ClientCopyWith<$Res>  {
  factory $ClientCopyWith(Client value, $Res Function(Client) _then) = _$ClientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Client implements Client {
  const _Client({@JsonKey(name: "id") required this.id});
  factory _Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);

@override@JsonKey(name: "id") final  int id;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Client&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Client(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) _then) = __$ClientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Client(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Degree {

@JsonKey(name: "id") int get id;
/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DegreeCopyWith<Degree> get copyWith => _$DegreeCopyWithImpl<Degree>(this as Degree, _$identity);

  /// Serializes this Degree to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Degree&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Degree(id: $id)';
}


}

/// @nodoc
abstract mixin class $DegreeCopyWith<$Res>  {
  factory $DegreeCopyWith(Degree value, $Res Function(Degree) _then) = _$DegreeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Degree implements Degree {
  const _Degree({@JsonKey(name: "id") required this.id});
  factory _Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);

@override@JsonKey(name: "id") final  int id;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Degree&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Degree(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DegreeCopyWith<$Res> implements $DegreeCopyWith<$Res> {
  factory _$DegreeCopyWith(_Degree value, $Res Function(_Degree) _then) = __$DegreeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Degree(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$TypeCas {

@JsonKey(name: "id_cas") int get idCas;
/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCasCopyWith<TypeCas> get copyWith => _$TypeCasCopyWithImpl<TypeCas>(this as TypeCas, _$identity);

  /// Serializes this TypeCas to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas);

@override
String toString() {
  return 'TypeCas(idCas: $idCas)';
}


}

/// @nodoc
abstract mixin class $TypeCasCopyWith<$Res>  {
  factory $TypeCasCopyWith(TypeCas value, $Res Function(TypeCas) _then) = _$TypeCasCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id_cas") int idCas
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
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TypeCas implements TypeCas {
  const _TypeCas({@JsonKey(name: "id_cas") required this.idCas});
  factory _TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);

@override@JsonKey(name: "id_cas") final  int idCas;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas);

@override
String toString() {
  return 'TypeCas(idCas: $idCas)';
}


}

/// @nodoc
abstract mixin class _$TypeCasCopyWith<$Res> implements $TypeCasCopyWith<$Res> {
  factory _$TypeCasCopyWith(_TypeCas value, $Res Function(_TypeCas) _then) = __$TypeCasCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id_cas") int idCas
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
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,}) {
  return _then(_TypeCas(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
