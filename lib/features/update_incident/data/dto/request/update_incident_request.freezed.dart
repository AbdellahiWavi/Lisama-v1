// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_incident_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateIncidentRequest {

@JsonKey(name: "id") int get id;@JsonKey(name: "decrireAction") String get decrireAction;@JsonKey(name: "url") String get url;@JsonKey(name: "userLocation") UserLocation get userLocation;@JsonKey(name: "county") String get county;@JsonKey(name: "degree") Degree get degree;@JsonKey(name: "typeCas") TypeCas get typeCas;@JsonKey(name: "client") Client get client;
/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateIncidentRequestCopyWith<UpdateIncidentRequest> get copyWith => _$UpdateIncidentRequestCopyWithImpl<UpdateIncidentRequest>(this as UpdateIncidentRequest, _$identity);

  /// Serializes this UpdateIncidentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateIncidentRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,url,userLocation,county,degree,typeCas,client);

@override
String toString() {
  return 'UpdateIncidentRequest(id: $id, decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class $UpdateIncidentRequestCopyWith<$Res>  {
  factory $UpdateIncidentRequestCopyWith(UpdateIncidentRequest value, $Res Function(UpdateIncidentRequest) _then) = _$UpdateIncidentRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "url") String url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


$UserLocationCopyWith<$Res> get userLocation;$DegreeCopyWith<$Res> get degree;$TypeCasCopyWith<$Res> get typeCas;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$UpdateIncidentRequestCopyWithImpl<$Res>
    implements $UpdateIncidentRequestCopyWith<$Res> {
  _$UpdateIncidentRequestCopyWithImpl(this._self, this._then);

  final UpdateIncidentRequest _self;
  final $Res Function(UpdateIncidentRequest) _then;

/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? decrireAction = null,Object? url = null,Object? userLocation = null,Object? county = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}
/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentRequest
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

class _UpdateIncidentRequest implements UpdateIncidentRequest {
  const _UpdateIncidentRequest({@JsonKey(name: "id") required this.id, @JsonKey(name: "decrireAction") required this.decrireAction, @JsonKey(name: "url") required this.url, @JsonKey(name: "userLocation") required this.userLocation, @JsonKey(name: "county") required this.county, @JsonKey(name: "degree") required this.degree, @JsonKey(name: "typeCas") required this.typeCas, @JsonKey(name: "client") required this.client});
  factory _UpdateIncidentRequest.fromJson(Map<String, dynamic> json) => _$UpdateIncidentRequestFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "decrireAction") final  String decrireAction;
@override@JsonKey(name: "url") final  String url;
@override@JsonKey(name: "userLocation") final  UserLocation userLocation;
@override@JsonKey(name: "county") final  String county;
@override@JsonKey(name: "degree") final  Degree degree;
@override@JsonKey(name: "typeCas") final  TypeCas typeCas;
@override@JsonKey(name: "client") final  Client client;

/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateIncidentRequestCopyWith<_UpdateIncidentRequest> get copyWith => __$UpdateIncidentRequestCopyWithImpl<_UpdateIncidentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateIncidentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateIncidentRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.county, county) || other.county == county)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,url,userLocation,county,degree,typeCas,client);

@override
String toString() {
  return 'UpdateIncidentRequest(id: $id, decrireAction: $decrireAction, url: $url, userLocation: $userLocation, county: $county, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class _$UpdateIncidentRequestCopyWith<$Res> implements $UpdateIncidentRequestCopyWith<$Res> {
  factory _$UpdateIncidentRequestCopyWith(_UpdateIncidentRequest value, $Res Function(_UpdateIncidentRequest) _then) = __$UpdateIncidentRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "url") String url,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "county") String county,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


@override $UserLocationCopyWith<$Res> get userLocation;@override $DegreeCopyWith<$Res> get degree;@override $TypeCasCopyWith<$Res> get typeCas;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$UpdateIncidentRequestCopyWithImpl<$Res>
    implements _$UpdateIncidentRequestCopyWith<$Res> {
  __$UpdateIncidentRequestCopyWithImpl(this._self, this._then);

  final _UpdateIncidentRequest _self;
  final $Res Function(_UpdateIncidentRequest) _then;

/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? decrireAction = null,Object? url = null,Object? userLocation = null,Object? county = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_UpdateIncidentRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,county: null == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}

/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentRequest
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

// dart format on
