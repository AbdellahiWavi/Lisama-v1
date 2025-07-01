// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_type_cas_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllTypeCasResponse {

@JsonKey(name: "id_cas") int get idCas;@JsonKey(name: "type") String get type;@JsonKey(name: "active") bool get active;@JsonKey(name: "destination") Destination get destination;@JsonKey(name: "incidents") dynamic get incidents;
/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllTypeCasResponseCopyWith<AllTypeCasResponse> get copyWith => _$AllTypeCasResponseCopyWithImpl<AllTypeCasResponse>(this as AllTypeCasResponse, _$identity);

  /// Serializes this AllTypeCasResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllTypeCasResponse&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,type,active,destination,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'AllTypeCasResponse(idCas: $idCas, type: $type, active: $active, destination: $destination, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class $AllTypeCasResponseCopyWith<$Res>  {
  factory $AllTypeCasResponseCopyWith(AllTypeCasResponse value, $Res Function(AllTypeCasResponse) _then) = _$AllTypeCasResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") String type,@JsonKey(name: "active") bool active,@JsonKey(name: "destination") Destination destination,@JsonKey(name: "incidents") dynamic incidents
});


$DestinationCopyWith<$Res> get destination;

}
/// @nodoc
class _$AllTypeCasResponseCopyWithImpl<$Res>
    implements $AllTypeCasResponseCopyWith<$Res> {
  _$AllTypeCasResponseCopyWithImpl(this._self, this._then);

  final AllTypeCasResponse _self;
  final $Res Function(AllTypeCasResponse) _then;

/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = null,Object? active = null,Object? destination = null,Object? incidents = freezed,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Destination,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DestinationCopyWith<$Res> get destination {
  
  return $DestinationCopyWith<$Res>(_self.destination, (value) {
    return _then(_self.copyWith(destination: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _AllTypeCasResponse implements AllTypeCasResponse {
  const _AllTypeCasResponse({@JsonKey(name: "id_cas") required this.idCas, @JsonKey(name: "type") required this.type, @JsonKey(name: "active") required this.active, @JsonKey(name: "destination") required this.destination, @JsonKey(name: "incidents") required this.incidents});
  factory _AllTypeCasResponse.fromJson(Map<String, dynamic> json) => _$AllTypeCasResponseFromJson(json);

@override@JsonKey(name: "id_cas") final  int idCas;
@override@JsonKey(name: "type") final  String type;
@override@JsonKey(name: "active") final  bool active;
@override@JsonKey(name: "destination") final  Destination destination;
@override@JsonKey(name: "incidents") final  dynamic incidents;

/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllTypeCasResponseCopyWith<_AllTypeCasResponse> get copyWith => __$AllTypeCasResponseCopyWithImpl<_AllTypeCasResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllTypeCasResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllTypeCasResponse&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other.incidents, incidents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idCas,type,active,destination,const DeepCollectionEquality().hash(incidents));

@override
String toString() {
  return 'AllTypeCasResponse(idCas: $idCas, type: $type, active: $active, destination: $destination, incidents: $incidents)';
}


}

/// @nodoc
abstract mixin class _$AllTypeCasResponseCopyWith<$Res> implements $AllTypeCasResponseCopyWith<$Res> {
  factory _$AllTypeCasResponseCopyWith(_AllTypeCasResponse value, $Res Function(_AllTypeCasResponse) _then) = __$AllTypeCasResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id_cas") int idCas,@JsonKey(name: "type") String type,@JsonKey(name: "active") bool active,@JsonKey(name: "destination") Destination destination,@JsonKey(name: "incidents") dynamic incidents
});


@override $DestinationCopyWith<$Res> get destination;

}
/// @nodoc
class __$AllTypeCasResponseCopyWithImpl<$Res>
    implements _$AllTypeCasResponseCopyWith<$Res> {
  __$AllTypeCasResponseCopyWithImpl(this._self, this._then);

  final _AllTypeCasResponse _self;
  final $Res Function(_AllTypeCasResponse) _then;

/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = null,Object? active = null,Object? destination = null,Object? incidents = freezed,}) {
  return _then(_AllTypeCasResponse(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Destination,incidents: freezed == incidents ? _self.incidents : incidents // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of AllTypeCasResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DestinationCopyWith<$Res> get destination {
  
  return $DestinationCopyWith<$Res>(_self.destination, (value) {
    return _then(_self.copyWith(destination: value));
  });
}
}


/// @nodoc
mixin _$Destination {

@JsonKey(name: "idDestination") int get idDestination;@JsonKey(name: "name") String get name;@JsonKey(name: "image") String get image;@JsonKey(name: "active") bool get active;@JsonKey(name: "typeCas") dynamic get typeCas;
/// Create a copy of Destination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DestinationCopyWith<Destination> get copyWith => _$DestinationCopyWithImpl<Destination>(this as Destination, _$identity);

  /// Serializes this Destination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Destination&&(identical(other.idDestination, idDestination) || other.idDestination == idDestination)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.typeCas, typeCas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idDestination,name,image,active,const DeepCollectionEquality().hash(typeCas));

@override
String toString() {
  return 'Destination(idDestination: $idDestination, name: $name, image: $image, active: $active, typeCas: $typeCas)';
}


}

/// @nodoc
abstract mixin class $DestinationCopyWith<$Res>  {
  factory $DestinationCopyWith(Destination value, $Res Function(Destination) _then) = _$DestinationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "idDestination") int idDestination,@JsonKey(name: "name") String name,@JsonKey(name: "image") String image,@JsonKey(name: "active") bool active,@JsonKey(name: "typeCas") dynamic typeCas
});




}
/// @nodoc
class _$DestinationCopyWithImpl<$Res>
    implements $DestinationCopyWith<$Res> {
  _$DestinationCopyWithImpl(this._self, this._then);

  final Destination _self;
  final $Res Function(Destination) _then;

/// Create a copy of Destination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idDestination = null,Object? name = null,Object? image = null,Object? active = null,Object? typeCas = freezed,}) {
  return _then(_self.copyWith(
idDestination: null == idDestination ? _self.idDestination : idDestination // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,typeCas: freezed == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Destination implements Destination {
  const _Destination({@JsonKey(name: "idDestination") required this.idDestination, @JsonKey(name: "name") required this.name, @JsonKey(name: "image") required this.image, @JsonKey(name: "active") required this.active, @JsonKey(name: "typeCas") required this.typeCas});
  factory _Destination.fromJson(Map<String, dynamic> json) => _$DestinationFromJson(json);

@override@JsonKey(name: "idDestination") final  int idDestination;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "image") final  String image;
@override@JsonKey(name: "active") final  bool active;
@override@JsonKey(name: "typeCas") final  dynamic typeCas;

/// Create a copy of Destination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DestinationCopyWith<_Destination> get copyWith => __$DestinationCopyWithImpl<_Destination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DestinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Destination&&(identical(other.idDestination, idDestination) || other.idDestination == idDestination)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.active, active) || other.active == active)&&const DeepCollectionEquality().equals(other.typeCas, typeCas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idDestination,name,image,active,const DeepCollectionEquality().hash(typeCas));

@override
String toString() {
  return 'Destination(idDestination: $idDestination, name: $name, image: $image, active: $active, typeCas: $typeCas)';
}


}

/// @nodoc
abstract mixin class _$DestinationCopyWith<$Res> implements $DestinationCopyWith<$Res> {
  factory _$DestinationCopyWith(_Destination value, $Res Function(_Destination) _then) = __$DestinationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "idDestination") int idDestination,@JsonKey(name: "name") String name,@JsonKey(name: "image") String image,@JsonKey(name: "active") bool active,@JsonKey(name: "typeCas") dynamic typeCas
});




}
/// @nodoc
class __$DestinationCopyWithImpl<$Res>
    implements _$DestinationCopyWith<$Res> {
  __$DestinationCopyWithImpl(this._self, this._then);

  final _Destination _self;
  final $Res Function(_Destination) _then;

/// Create a copy of Destination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idDestination = null,Object? name = null,Object? image = null,Object? active = null,Object? typeCas = freezed,}) {
  return _then(_Destination(
idDestination: null == idDestination ? _self.idDestination : idDestination // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,typeCas: freezed == typeCas ? _self.typeCas : typeCas // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
