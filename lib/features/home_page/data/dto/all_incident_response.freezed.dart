// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_incident_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllIncidentResponse {

@JsonKey(name: "id") int get id;@JsonKey(name: "decrireAction") String get decrireAction;@JsonKey(name: "userLocation") UserLocation get userLocation;@JsonKey(name: "url") String get url;@JsonKey(name: "county") String? get county;@JsonKey(name: "active") bool get active;@JsonKey(name: "dateCreation") DateTime get dateCreation;@JsonKey(name: "dateTraitement") dynamic get dateTraitement;@JsonKey(name: "dernierChEta") DateTime? get dernierChEta;@JsonKey(name: "status") String get status;@JsonKey(name: "degree") Degree get degree;@JsonKey(name: "typeCas") TypeCas get typeCas;@JsonKey(name: "client") Client get client;
/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllIncidentResponseCopyWith<AllIncidentResponse> get copyWith => _$AllIncidentResponseCopyWithImpl<AllIncidentResponse>(this as AllIncidentResponse, _$identity);

  /// Serializes this AllIncidentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllIncidentResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.url, url) || other.url == url)&&(identical(other.county, county) || other.county == county)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&(identical(other.dernierChEta, dernierChEta) || other.dernierChEta == dernierChEta)&&(identical(other.status, status) || other.status == status)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,userLocation,url,county,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),dernierChEta,status,degree,typeCas,client);

@override
String toString() {
  return 'AllIncidentResponse(id: $id, decrireAction: $decrireAction, userLocation: $userLocation, url: $url, county: $county, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, dernierChEta: $dernierChEta, status: $status, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class $AllIncidentResponseCopyWith<$Res>  {
  factory $AllIncidentResponseCopyWith(AllIncidentResponse value, $Res Function(AllIncidentResponse) _then) = _$AllIncidentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "url") String url,@JsonKey(name: "county") String? county,@JsonKey(name: "active") bool active,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "dateTraitement") dynamic dateTraitement,@JsonKey(name: "dernierChEta") DateTime? dernierChEta,@JsonKey(name: "status") String status,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


$UserLocationCopyWith<$Res> get userLocation;$DegreeCopyWith<$Res> get degree;$TypeCasCopyWith<$Res> get typeCas;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$AllIncidentResponseCopyWithImpl<$Res>
    implements $AllIncidentResponseCopyWith<$Res> {
  _$AllIncidentResponseCopyWithImpl(this._self, this._then);

  final AllIncidentResponse _self;
  final $Res Function(AllIncidentResponse) _then;

/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? decrireAction = null,Object? userLocation = null,Object? url = null,Object? county = freezed,Object? active = null,Object? dateCreation = null,Object? dateTraitement = freezed,Object? dernierChEta = freezed,Object? status = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,county: freezed == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,dernierChEta: freezed == dernierChEta ? _self.dernierChEta : dernierChEta // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}
/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AllIncidentResponse
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

class _AllIncidentResponse implements AllIncidentResponse {
  const _AllIncidentResponse({@JsonKey(name: "id") required this.id, @JsonKey(name: "decrireAction") required this.decrireAction, @JsonKey(name: "userLocation") required this.userLocation, @JsonKey(name: "url") required this.url, @JsonKey(name: "county") this.county, @JsonKey(name: "active") required this.active, @JsonKey(name: "dateCreation") required this.dateCreation, @JsonKey(name: "dateTraitement") required this.dateTraitement, @JsonKey(name: "dernierChEta") required this.dernierChEta, @JsonKey(name: "status") required this.status, @JsonKey(name: "degree") required this.degree, @JsonKey(name: "typeCas") required this.typeCas, @JsonKey(name: "client") required this.client});
  factory _AllIncidentResponse.fromJson(Map<String, dynamic> json) => _$AllIncidentResponseFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "decrireAction") final  String decrireAction;
@override@JsonKey(name: "userLocation") final  UserLocation userLocation;
@override@JsonKey(name: "url") final  String url;
@override@JsonKey(name: "county") final  String? county;
@override@JsonKey(name: "active") final  bool active;
@override@JsonKey(name: "dateCreation") final  DateTime dateCreation;
@override@JsonKey(name: "dateTraitement") final  dynamic dateTraitement;
@override@JsonKey(name: "dernierChEta") final  DateTime? dernierChEta;
@override@JsonKey(name: "status") final  String status;
@override@JsonKey(name: "degree") final  Degree degree;
@override@JsonKey(name: "typeCas") final  TypeCas typeCas;
@override@JsonKey(name: "client") final  Client client;

/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllIncidentResponseCopyWith<_AllIncidentResponse> get copyWith => __$AllIncidentResponseCopyWithImpl<_AllIncidentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllIncidentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllIncidentResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.url, url) || other.url == url)&&(identical(other.county, county) || other.county == county)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&(identical(other.dernierChEta, dernierChEta) || other.dernierChEta == dernierChEta)&&(identical(other.status, status) || other.status == status)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,userLocation,url,county,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),dernierChEta,status,degree,typeCas,client);

@override
String toString() {
  return 'AllIncidentResponse(id: $id, decrireAction: $decrireAction, userLocation: $userLocation, url: $url, county: $county, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, dernierChEta: $dernierChEta, status: $status, degree: $degree, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class _$AllIncidentResponseCopyWith<$Res> implements $AllIncidentResponseCopyWith<$Res> {
  factory _$AllIncidentResponseCopyWith(_AllIncidentResponse value, $Res Function(_AllIncidentResponse) _then) = __$AllIncidentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "decrireAction") String decrireAction,@JsonKey(name: "userLocation") UserLocation userLocation,@JsonKey(name: "url") String url,@JsonKey(name: "county") String? county,@JsonKey(name: "active") bool active,@JsonKey(name: "dateCreation") DateTime dateCreation,@JsonKey(name: "dateTraitement") dynamic dateTraitement,@JsonKey(name: "dernierChEta") DateTime? dernierChEta,@JsonKey(name: "status") String status,@JsonKey(name: "degree") Degree degree,@JsonKey(name: "typeCas") TypeCas typeCas,@JsonKey(name: "client") Client client
});


@override $UserLocationCopyWith<$Res> get userLocation;@override $DegreeCopyWith<$Res> get degree;@override $TypeCasCopyWith<$Res> get typeCas;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$AllIncidentResponseCopyWithImpl<$Res>
    implements _$AllIncidentResponseCopyWith<$Res> {
  __$AllIncidentResponseCopyWithImpl(this._self, this._then);

  final _AllIncidentResponse _self;
  final $Res Function(_AllIncidentResponse) _then;

/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? decrireAction = null,Object? userLocation = null,Object? url = null,Object? county = freezed,Object? active = null,Object? dateCreation = null,Object? dateTraitement = freezed,Object? dernierChEta = freezed,Object? status = null,Object? degree = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_AllIncidentResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,county: freezed == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,dernierChEta: freezed == dernierChEta ? _self.dernierChEta : dernierChEta // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}

/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of AllIncidentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AllIncidentResponse
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
mixin _$Client {

@JsonKey(name: "id") int get id;@JsonKey(name: "username") String get username;@JsonKey(name: "active") bool get active;@JsonKey(name: "tel") String get tel;@JsonKey(name: "dateCreation") DateTime get dateCreation;
/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientCopyWith<Client> get copyWith => _$ClientCopyWithImpl<Client>(this as Client, _$identity);

  /// Serializes this Client to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.active, active) || other.active == active)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,active,tel,dateCreation);

@override
String toString() {
  return 'Client(id: $id, username: $username, active: $active, tel: $tel, dateCreation: $dateCreation)';
}


}

/// @nodoc
abstract mixin class $ClientCopyWith<$Res>  {
  factory $ClientCopyWith(Client value, $Res Function(Client) _then) = _$ClientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "active") bool active,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? active = null,Object? tel = null,Object? dateCreation = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Client implements Client {
  const _Client({@JsonKey(name: "id") required this.id, @JsonKey(name: "username") required this.username, @JsonKey(name: "active") required this.active, @JsonKey(name: "tel") required this.tel, @JsonKey(name: "dateCreation") required this.dateCreation});
  factory _Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "username") final  String username;
@override@JsonKey(name: "active") final  bool active;
@override@JsonKey(name: "tel") final  String tel;
@override@JsonKey(name: "dateCreation") final  DateTime dateCreation;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.active, active) || other.active == active)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,active,tel,dateCreation);

@override
String toString() {
  return 'Client(id: $id, username: $username, active: $active, tel: $tel, dateCreation: $dateCreation)';
}


}

/// @nodoc
abstract mixin class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) _then) = __$ClientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "username") String username,@JsonKey(name: "active") bool active,@JsonKey(name: "tel") String tel,@JsonKey(name: "dateCreation") DateTime dateCreation
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? active = null,Object? tel = null,Object? dateCreation = null,}) {
  return _then(_Client(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$Degree {

@JsonKey(name: "id") int get id;@JsonKey(name: "type_degree") String get typeDegree;@JsonKey(name: "active") bool get active;
/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DegreeCopyWith<Degree> get copyWith => _$DegreeCopyWithImpl<Degree>(this as Degree, _$identity);

  /// Serializes this Degree to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Degree&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

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
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") String typeDegree,@JsonKey(name: "active") bool active
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Degree implements Degree {
  const _Degree({@JsonKey(name: "id") required this.id, @JsonKey(name: "type_degree") required this.typeDegree, @JsonKey(name: "active") required this.active});
  factory _Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "type_degree") final  String typeDegree;
@override@JsonKey(name: "active") final  bool active;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Degree&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

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
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") String typeDegree,@JsonKey(name: "active") bool active
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_Degree(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$TypeCas {

@JsonKey(name: "id_cas") int get idCas;@JsonKey(name: "type") String get type;@JsonKey(name: "active") bool get active;
/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCasCopyWith<TypeCas> get copyWith => _$TypeCasCopyWithImpl<TypeCas>(this as TypeCas, _$identity);

  /// Serializes this TypeCas to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,type,active);

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type, active: $active)';
}


}

/// @nodoc
abstract mixin class $TypeCasCopyWith<$Res>  {
  factory $TypeCasCopyWith(TypeCas value, $Res Function(TypeCas) _then) = _$TypeCasCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") String type,@JsonKey(name: "active") bool active
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
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = null,Object? active = null,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TypeCas implements TypeCas {
  const _TypeCas({@JsonKey(name: "id_cas") required this.idCas, @JsonKey(name: "type") required this.type, @JsonKey(name: "active") required this.active});
  factory _TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);

@override@JsonKey(name: "id_cas") final  int idCas;
@override@JsonKey(name: "type") final  String type;
@override@JsonKey(name: "active") final  bool active;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,type,active);

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type, active: $active)';
}


}

/// @nodoc
abstract mixin class _$TypeCasCopyWith<$Res> implements $TypeCasCopyWith<$Res> {
  factory _$TypeCasCopyWith(_TypeCas value, $Res Function(_TypeCas) _then) = __$TypeCasCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") String type,@JsonKey(name: "active") bool active
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
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = null,Object? active = null,}) {
  return _then(_TypeCas(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
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
