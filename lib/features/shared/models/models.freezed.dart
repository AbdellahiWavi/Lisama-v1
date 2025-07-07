// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

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
