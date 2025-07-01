// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_incident_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AllIncidentModel {

 int get id; String get decrireAction; bool get active; DateTime get dateCreation; dynamic get dateTraitement; String get status; String get url; TypeCas get typeCas; Client get client;
/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllIncidentModelCopyWith<AllIncidentModel> get copyWith => _$AllIncidentModelCopyWithImpl<AllIncidentModel>(this as AllIncidentModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllIncidentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&(identical(other.status, status) || other.status == status)&&(identical(other.url, url) || other.url == url)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}


@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),status,url,typeCas,client);

@override
String toString() {
  return 'AllIncidentModel(id: $id, decrireAction: $decrireAction, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, status: $status, url: $url, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class $AllIncidentModelCopyWith<$Res>  {
  factory $AllIncidentModelCopyWith(AllIncidentModel value, $Res Function(AllIncidentModel) _then) = _$AllIncidentModelCopyWithImpl;
@useResult
$Res call({
 int id, String decrireAction, bool active, DateTime dateCreation, dynamic dateTraitement, String status, String url, TypeCas typeCas, Client client
});


$TypeCasCopyWith<$Res> get typeCas;$ClientCopyWith<$Res> get client;

}
/// @nodoc
class _$AllIncidentModelCopyWithImpl<$Res>
    implements $AllIncidentModelCopyWith<$Res> {
  _$AllIncidentModelCopyWithImpl(this._self, this._then);

  final AllIncidentModel _self;
  final $Res Function(AllIncidentModel) _then;

/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? decrireAction = null,Object? active = null,Object? dateCreation = null,Object? dateTraitement = freezed,Object? status = null,Object? url = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}
/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AllIncidentModel
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


class _AllIncidentModel implements AllIncidentModel {
  const _AllIncidentModel({required this.id, required this.decrireAction, required this.active, required this.dateCreation, required this.dateTraitement, required this.status, required this.url, required this.typeCas, required this.client});
  

@override final  int id;
@override final  String decrireAction;
@override final  bool active;
@override final  DateTime dateCreation;
@override final  dynamic dateTraitement;
@override final  String status;
@override final  String url;
@override final  TypeCas typeCas;
@override final  Client client;

/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllIncidentModelCopyWith<_AllIncidentModel> get copyWith => __$AllIncidentModelCopyWithImpl<_AllIncidentModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllIncidentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.decrireAction, decrireAction) || other.decrireAction == decrireAction)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&const DeepCollectionEquality().equals(other.dateTraitement, dateTraitement)&&(identical(other.status, status) || other.status == status)&&(identical(other.url, url) || other.url == url)&&(identical(other.typeCas, typeCas) || other.typeCas == typeCas)&&(identical(other.client, client) || other.client == client));
}


@override
int get hashCode => Object.hash(runtimeType,id,decrireAction,active,dateCreation,const DeepCollectionEquality().hash(dateTraitement),status,url,typeCas,client);

@override
String toString() {
  return 'AllIncidentModel(id: $id, decrireAction: $decrireAction, active: $active, dateCreation: $dateCreation, dateTraitement: $dateTraitement, status: $status, url: $url, typeCas: $typeCas, client: $client)';
}


}

/// @nodoc
abstract mixin class _$AllIncidentModelCopyWith<$Res> implements $AllIncidentModelCopyWith<$Res> {
  factory _$AllIncidentModelCopyWith(_AllIncidentModel value, $Res Function(_AllIncidentModel) _then) = __$AllIncidentModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String decrireAction, bool active, DateTime dateCreation, dynamic dateTraitement, String status, String url, TypeCas typeCas, Client client
});


@override $TypeCasCopyWith<$Res> get typeCas;@override $ClientCopyWith<$Res> get client;

}
/// @nodoc
class __$AllIncidentModelCopyWithImpl<$Res>
    implements _$AllIncidentModelCopyWith<$Res> {
  __$AllIncidentModelCopyWithImpl(this._self, this._then);

  final _AllIncidentModel _self;
  final $Res Function(_AllIncidentModel) _then;

/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? decrireAction = null,Object? active = null,Object? dateCreation = null,Object? dateTraitement = freezed,Object? status = null,Object? url = null,Object? typeCas = null,Object? client = null,}) {
  return _then(_AllIncidentModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,decrireAction: null == decrireAction ? _self.decrireAction : decrireAction // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,dateTraitement: freezed == dateTraitement ? _self.dateTraitement : dateTraitement // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,typeCas: null == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as TypeCas,client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client,
  ));
}

/// Create a copy of AllIncidentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCasCopyWith<$Res> get typeCas {
  
  return $TypeCasCopyWith<$Res>(_self.typeCas, (value) {
    return _then(_self.copyWith(typeCas: value));
  });
}/// Create a copy of AllIncidentModel
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

 int get id; String get username; String get tel; DateTime get dateCreation;
/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientCopyWith<Client> get copyWith => _$ClientCopyWithImpl<Client>(this as Client, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel,dateCreation);

@override
String toString() {
  return 'Client(id: $id, username: $username, tel: $tel, dateCreation: $dateCreation)';
}


}

/// @nodoc
abstract mixin class $ClientCopyWith<$Res>  {
  factory $ClientCopyWith(Client value, $Res Function(Client) _then) = _$ClientCopyWithImpl;
@useResult
$Res call({
 int id, String username, String tel, DateTime dateCreation
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? tel = null,Object? dateCreation = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc


class _Client implements Client {
  const _Client({required this.id, required this.username, required this.tel, required this.dateCreation});
  

@override final  int id;
@override final  String username;
@override final  String tel;
@override final  DateTime dateCreation;

/// Create a copy of Client
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClientCopyWith<_Client> get copyWith => __$ClientCopyWithImpl<_Client>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Client&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel,dateCreation);

@override
String toString() {
  return 'Client(id: $id, username: $username, tel: $tel, dateCreation: $dateCreation)';
}


}

/// @nodoc
abstract mixin class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) _then) = __$ClientCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String tel, DateTime dateCreation
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? tel = null,Object? dateCreation = null,}) {
  return _then(_Client(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
mixin _$TypeCas {

 int get idCas; String get type;
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
 int idCas, String type
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
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = null,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _TypeCas implements TypeCas {
  const _TypeCas({required this.idCas, required this.type});
  

@override final  int idCas;
@override final  String type;

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
 int idCas, String type
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
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = null,}) {
  return _then(_TypeCas(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
