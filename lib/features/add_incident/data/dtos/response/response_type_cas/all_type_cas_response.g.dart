// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_type_cas_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllTypeCasResponse _$AllTypeCasResponseFromJson(Map<String, dynamic> json) =>
    _AllTypeCasResponse(
      idCas: (json['id_cas'] as num).toInt(),
      type: json['type'] as String,
      active: json['active'] as bool,
      destination: Destination.fromJson(
        json['destination'] as Map<String, dynamic>,
      ),
      incidents: json['incidents'],
    );

Map<String, dynamic> _$AllTypeCasResponseToJson(_AllTypeCasResponse instance) =>
    <String, dynamic>{
      'id_cas': instance.idCas,
      'type': instance.type,
      'active': instance.active,
      'destination': instance.destination,
      'incidents': instance.incidents,
    };

_Destination _$DestinationFromJson(Map<String, dynamic> json) => _Destination(
  idDestination: (json['idDestination'] as num).toInt(),
  name: json['name'] as String,
  image: json['image'] as String,
  active: json['active'] as bool,
  typeCas: json['typeCas'],
);

Map<String, dynamic> _$DestinationToJson(_Destination instance) =>
    <String, dynamic>{
      'idDestination': instance.idDestination,
      'name': instance.name,
      'image': instance.image,
      'active': instance.active,
      'typeCas': instance.typeCas,
    };
