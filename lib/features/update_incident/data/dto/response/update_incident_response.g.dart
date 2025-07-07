// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_incident_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateIncidentResponse _$UpdateIncidentResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateIncidentResponse(
  id: (json['id'] as num).toInt(),
  decrireAction: json['decrireAction'] as String?,
  url: json['url'] as String?,
  userLocation: UserLocation.fromJson(
    json['userLocation'] as Map<String, dynamic>,
  ),
  county: json['county'] as String,
  active: json['active'] as bool,
  dateCreation: json['dateCreation'] == null
      ? null
      : DateTime.parse(json['dateCreation'] as String),
  dateTraitement: json['dateTraitement'],
  dernierChEta: json['dernierChEta'],
  status: json['status'] as String?,
  degree: Degree.fromJson(json['degree'] as Map<String, dynamic>),
  typeCas: TypeCas.fromJson(json['typeCas'] as Map<String, dynamic>),
  client: Client.fromJson(json['client'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateIncidentResponseToJson(
  _UpdateIncidentResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'decrireAction': instance.decrireAction,
  'url': instance.url,
  'userLocation': instance.userLocation,
  'county': instance.county,
  'active': instance.active,
  'dateCreation': instance.dateCreation?.toIso8601String(),
  'dateTraitement': instance.dateTraitement,
  'dernierChEta': instance.dernierChEta,
  'status': instance.status,
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

_Client _$ClientFromJson(Map<String, dynamic> json) => _Client(
  id: (json['id'] as num).toInt(),
  username: json['username'],
  password: json['password'],
  active: json['active'] as bool?,
  roles: json['roles'],
  tel: json['tel'],
  dateCreation: json['dateCreation'],
  incidents: json['incidents'],
);

Map<String, dynamic> _$ClientToJson(_Client instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'password': instance.password,
  'active': instance.active,
  'roles': instance.roles,
  'tel': instance.tel,
  'dateCreation': instance.dateCreation,
  'incidents': instance.incidents,
};

_Degree _$DegreeFromJson(Map<String, dynamic> json) => _Degree(
  id: (json['id'] as num).toInt(),
  typeDegree: json['type_degree'],
  active: json['active'] as bool?,
);

Map<String, dynamic> _$DegreeToJson(_Degree instance) => <String, dynamic>{
  'id': instance.id,
  'type_degree': instance.typeDegree,
  'active': instance.active,
};

_TypeCas _$TypeCasFromJson(Map<String, dynamic> json) => _TypeCas(
  idCas: (json['id_cas'] as num).toInt(),
  type: json['type'],
  active: json['active'] as bool?,
  destination: json['destination'],
  incidents: json['incidents'],
);

Map<String, dynamic> _$TypeCasToJson(_TypeCas instance) => <String, dynamic>{
  'id_cas': instance.idCas,
  'type': instance.type,
  'active': instance.active,
  'destination': instance.destination,
  'incidents': instance.incidents,
};
