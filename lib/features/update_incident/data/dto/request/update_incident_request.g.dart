// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_incident_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateIncidentRequest _$UpdateIncidentRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateIncidentRequest(
  id: (json['id'] as num).toInt(),
  decrireAction: json['decrireAction'] as String,
  url: json['url'] as String,
  userLocation: UserLocation.fromJson(
    json['userLocation'] as Map<String, dynamic>,
  ),
  county: json['county'] as String,
  degree: Degree.fromJson(json['degree'] as Map<String, dynamic>),
  typeCas: TypeCas.fromJson(json['typeCas'] as Map<String, dynamic>),
  client: Client.fromJson(json['client'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateIncidentRequestToJson(
  _UpdateIncidentRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'decrireAction': instance.decrireAction,
  'url': instance.url,
  'userLocation': instance.userLocation,
  'county': instance.county,
  'degree': instance.degree,
  'typeCas': instance.typeCas,
  'client': instance.client,
};

_UserLocation _$UserLocationFromJson(Map<String, dynamic> json) =>
    _UserLocation(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$UserLocationToJson(_UserLocation instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
