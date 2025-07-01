// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_incident_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddIncidentRequest _$AddIncidentRequestFromJson(Map<String, dynamic> json) =>
    _AddIncidentRequest(
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

Map<String, dynamic> _$AddIncidentRequestToJson(_AddIncidentRequest instance) =>
    <String, dynamic>{
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

_Client _$ClientFromJson(Map<String, dynamic> json) =>
    _Client(id: (json['id'] as num).toInt());

Map<String, dynamic> _$ClientToJson(_Client instance) => <String, dynamic>{
  'id': instance.id,
};

_Degree _$DegreeFromJson(Map<String, dynamic> json) =>
    _Degree(id: (json['id'] as num).toInt());

Map<String, dynamic> _$DegreeToJson(_Degree instance) => <String, dynamic>{
  'id': instance.id,
};

_TypeCas _$TypeCasFromJson(Map<String, dynamic> json) =>
    _TypeCas(idCas: (json['id_cas'] as num).toInt());

Map<String, dynamic> _$TypeCasToJson(_TypeCas instance) => <String, dynamic>{
  'id_cas': instance.idCas,
};
