// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_incident_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdateIncidentModel {

 String? get decrireAction; String? get url; String? get county; UserLocation get userLocation; TypeCas get typeCas; Degree get degree; Client get client; bool get isUpdateSuccess;
/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateIncidentModelCopyWith<UpdateIncidentModel> get copyWith => _$UpdateIncidentModelCopyWithImpl<UpdateIncidentModel>(this as UpdateIncidentModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateIncidentModel&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.county, county) || other.county == county)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.client, client) || other.client == client)&&(identical(other.isUpdateSuccess, isUpdateSuccess) || other.isUpdateSuccess == isUpdateSuccess));
}


@override
int get hashCode => Object.hash(runtimeType,decrireAction,url,county,userLocation,typeCas,degree,client,isUpdateSuccess);

@override
String toString() {
  return 'UpdateIncidentModel(decrireAction: $decrireAction, url: $url, county: $county, userLocation: $userLocation, typeCas: $typeCas, degree: $degree, client: $client, isUpdateSuccess: $isUpdateSuccess)';
}


}

/// @nodoc
abstract mixin class $UpdateIncidentModelCopyWith<$Res>  {
  factory $UpdateIncidentModelCopyWith(UpdateIncidentModel value, $Res Function(UpdateIncidentModel) _then) = _$UpdateIncidentModelCopyWithImpl;
@useResult
$Res call({
 String? decrireAction, String? url, String? county, UserLocation userLocation, TypeCas typeCas, Degree degree, Client client, bool isUpdateSuccess
});


$UserLocationCopyWith<$Res> get userLocation;$TypeCasCopyWith<$Res> get typeCas;$DegreeCopyWith<$Res> get degree;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$UpdateIncidentModelCopyWithImpl<$Res>
    implements $UpdateIncidentModelCopyWith<$Res> {
  _$UpdateIncidentModelCopyWithImpl(this._self, this._then);

  final UpdateIncidentModel _self;
  final $Res Function(UpdateIncidentModel) _then;

/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? decrireAction = freezed,Object? url = freezed,Object? county = freezed,Object? userLocation = null,Object? typeCas = null,Object? degree = null,Object? client = null,Object? isUpdateSuccess = null,}) {
  return _then(_self.copyWith(
decrireAction: freezed == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,county: freezed == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String?,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,isUpdateSuccess: null == isUpdateSuccess ? _self.isUpdateSuccess : isUpdateSuccess // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentModel
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


class _UpdateIncidentModel implements UpdateIncidentModel {
  const _UpdateIncidentModel({this.decrireAction, this.url, this.county, required this.userLocation, required this.typeCas, required this.degree, required this.client, required this.isUpdateSuccess});
  

@override final  String? decrireAction;
@override final  String? url;
@override final  String? county;
@override final  UserLocation userLocation;
@override final  TypeCas typeCas;
@override final  Degree degree;
@override final  Client client;
@override final  bool isUpdateSuccess;

/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateIncidentModelCopyWith<_UpdateIncidentModel> get copyWith => __$UpdateIncidentModelCopyWithImpl<_UpdateIncidentModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateIncidentModel&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.url, url) || other.url == url)&&(identical(other.county, county) || other.county == county)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.client, client) || other.client == client)&&(identical(other.isUpdateSuccess, isUpdateSuccess) || other.isUpdateSuccess == isUpdateSuccess));
}


@override
int get hashCode => Object.hash(runtimeType,decrireAction,url,county,userLocation,typeCas,degree,client,isUpdateSuccess);

@override
String toString() {
  return 'UpdateIncidentModel(decrireAction: $decrireAction, url: $url, county: $county, userLocation: $userLocation, typeCas: $typeCas, degree: $degree, client: $client, isUpdateSuccess: $isUpdateSuccess)';
}


}

/// @nodoc
abstract mixin class _$UpdateIncidentModelCopyWith<$Res> implements $UpdateIncidentModelCopyWith<$Res> {
  factory _$UpdateIncidentModelCopyWith(_UpdateIncidentModel value, $Res Function(_UpdateIncidentModel) _then) = __$UpdateIncidentModelCopyWithImpl;
@override @useResult
$Res call({
 String? decrireAction, String? url, String? county, UserLocation userLocation, TypeCas typeCas, Degree degree, Client client, bool isUpdateSuccess
});


@override $UserLocationCopyWith<$Res> get userLocation;@override $TypeCasCopyWith<$Res> get typeCas;@override $DegreeCopyWith<$Res> get degree;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$UpdateIncidentModelCopyWithImpl<$Res>
    implements _$UpdateIncidentModelCopyWith<$Res> {
  __$UpdateIncidentModelCopyWithImpl(this._self, this._then);

  final _UpdateIncidentModel _self;
  final $Res Function(_UpdateIncidentModel) _then;

/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? decrireAction = freezed,Object? url = freezed,Object? county = freezed,Object? userLocation = null,Object? typeCas = null,Object? degree = null,Object? client = null,Object? isUpdateSuccess = null,}) {
  return _then(_UpdateIncidentModel(
decrireAction: freezed == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,county: freezed == county ? _self.county : county // ignore: cast_nullable_to_non_nullable
as String?,userLocation: null == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as UserLocation,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as Degree,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,isUpdateSuccess: null == isUpdateSuccess ? _self.isUpdateSuccess : isUpdateSuccess // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLocationCopyWith<$Res> get userLocation {
  
  return $UserLocationCopyWith<$Res>(_self.userLocation, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of UpdateIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DegreeCopyWith<$Res> get degree {
  
  return $DegreeCopyWith<$Res>(_self.degree, (value) {
    return _then(_self.copyWith(degree: value));
  });
}/// Create a copy of UpdateIncidentModel
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

 double get latitude; double get longitude;
/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLocationCopyWith<UserLocation> get copyWith => _$UserLocationCopyWithImpl<UserLocation>(this as UserLocation, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


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
 double latitude, double longitude
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


class _UserLocation implements UserLocation {
  const _UserLocation({required this.latitude, required this.longitude});
  

@override final  double latitude;
@override final  double longitude;

/// Create a copy of UserLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserLocationCopyWith<_UserLocation> get copyWith => __$UserLocationCopyWithImpl<_UserLocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


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
 double latitude, double longitude
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

 int get id; String? get username; String? get tel;
/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientCopyWith<Client> get copyWith => _$ClientCopyWithImpl<Client>(this as Client, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel);

@override
String toString() {
  return 'Client(id: $id, username: $username, tel: $tel)';
}


}

/// @nodoc
abstract mixin class $ClientCopyWith<$Res>  {
  factory $ClientCopyWith(Client value, $Res Function(Client) _then) = _$ClientCopyWithImpl;
@useResult
$Res call({
 int id, String? username, String? tel
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = freezed,Object? tel = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,tel: freezed == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _Client implements Client {
  const _Client({required this.id, this.username, this.tel});
  

@override final  int id;
@override final  String? username;
@override final  String? tel;

/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClientCopyWith<_Client> get copyWith => __$ClientCopyWithImpl<_Client>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel);

@override
String toString() {
  return 'Client(id: $id, username: $username, tel: $tel)';
}


}

/// @nodoc
abstract mixin class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) _then) = __$ClientCopyWithImpl;
@override @useResult
$Res call({
 int id, String? username, String? tel
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = freezed,Object? tel = freezed,}) {
  return _then(_Client(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,tel: freezed == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$TypeCas {

 int get idCas; String? get type;
/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCasCopyWith<TypeCas> get copyWith => _$TypeCasCopyWithImpl<TypeCas>(this as TypeCas, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,idCas,type);

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type)';
}


}

/// @nodoc
abstract mixin class $TypeCasCopyWith<$Res>  {
  factory $TypeCasCopyWith(TypeCas value, $Res Function(TypeCas) _then) = _$TypeCasCopyWithImpl;
@useResult
$Res call({
 int idCas, String? type
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
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _TypeCas implements TypeCas {
  const _TypeCas({required this.idCas, this.type});
  

@override final  int idCas;
@override final  String? type;

/// Create a copy of TypeCas
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeCasCopyWith<_TypeCas> get copyWith => __$TypeCasCopyWithImpl<_TypeCas>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeCas&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,idCas,type);

@override
String toString() {
  return 'TypeCas(idCas: $idCas, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TypeCasCopyWith<$Res> implements $TypeCasCopyWith<$Res> {
  factory _$TypeCasCopyWith(_TypeCas value, $Res Function(_TypeCas) _then) = __$TypeCasCopyWithImpl;
@override @useResult
$Res call({
 int idCas, String? type
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
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = freezed,}) {
  return _then(_TypeCas(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Degree {

 int get id; String? get typeDegree;
/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DegreeCopyWith<Degree> get copyWith => _$DegreeCopyWithImpl<Degree>(this as Degree, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Degree&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree));
}


@override
int get hashCode => Object.hash(runtimeType,id,typeDegree);

@override
String toString() {
  return 'Degree(id: $id, typeDegree: $typeDegree)';
}


}

/// @nodoc
abstract mixin class $DegreeCopyWith<$Res>  {
  factory $DegreeCopyWith(Degree value, $Res Function(Degree) _then) = _$DegreeCopyWithImpl;
@useResult
$Res call({
 int id, String? typeDegree
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? typeDegree = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: freezed == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _Degree implements Degree {
  const _Degree({required this.id, this.typeDegree});
  

@override final  int id;
@override final  String? typeDegree;

/// Create a copy of Degree
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DegreeCopyWith<_Degree> get copyWith => __$DegreeCopyWithImpl<_Degree>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Degree&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree));
}


@override
int get hashCode => Object.hash(runtimeType,id,typeDegree);

@override
String toString() {
  return 'Degree(id: $id, typeDegree: $typeDegree)';
}


}

/// @nodoc
abstract mixin class _$DegreeCopyWith<$Res> implements $DegreeCopyWith<$Res> {
  factory _$DegreeCopyWith(_Degree value, $Res Function(_Degree) _then) = __$DegreeCopyWithImpl;
@override @useResult
$Res call({
 int id, String? typeDegree
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? typeDegree = freezed,}) {
  return _then(_Degree(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: freezed == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
