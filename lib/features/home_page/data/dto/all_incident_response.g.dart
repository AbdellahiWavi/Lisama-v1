// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_incident_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllIncidentResponse _$AllIncidentResponseFromJson(Map<String, dynamic> json) =>
    _AllIncidentResponse(
      id: (json['id'] as num).toInt(),
      decrireAction: json['decrireAction'] as String,
      url: json['url'] as String,
      county: json['county'] as String?,
      active: json['active'] as bool,
      dateCreation: DateTime.parse(json['dateCreation'] as String),
      dateTraitement: json['dateTraitement'],
      dernierChEta:
          json['dernierChEta'] == null
              ? null
              : DateTime.parse(json['dernierChEta'] as String),
      status: json['status'] as String,
      degree: Degree.fromJson(json['degree'] as Map<String, dynamic>),
      typeCas: TypeCas.fromJson(json['typeCas'] as Map<String, dynamic>),
      client: Client.fromJson(json['client'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AllIncidentResponseToJson(
  _AllIncidentResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'decrireAction': instance.decrireAction,
  'url': instance.url,
  'county': instance.county,
  'active': instance.active,
  'dateCreation': instance.dateCreation.toIso8601String(),
  'dateTraitement': instance.dateTraitement,
  'dernierChEta': instance.dernierChEta?.toIso8601String(),
  'status': instance.status,
  'degree': instance.degree,
  'typeCas': instance.typeCas,
  'client': instance.client,
};

_Client _$ClientFromJson(Map<String, dynamic> json) => _Client(
  id: (json['id'] as num).toInt(),
  username: json['username'] as String,
  active: json['active'] as bool,
  tel: json['tel'] as String,
  dateCreation: DateTime.parse(json['dateCreation'] as String),
);

Map<String, dynamic> _$ClientToJson(_Client instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'active': instance.active,
  'tel': instance.tel,
  'dateCreation': instance.dateCreation.toIso8601String(),
};

_Degree _$DegreeFromJson(Map<String, dynamic> json) => _Degree(
  id: (json['id'] as num).toInt(),
  typeDegree: json['type_degree'] as String,
  active: json['active'] as bool,
);

Map<String, dynamic> _$DegreeToJson(_Degree instance) => <String, dynamic>{
  'id': instance.id,
  'type_degree': instance.typeDegree,
  'active': instance.active,
};

_TypeCas _$TypeCasFromJson(Map<String, dynamic> json) => _TypeCas(
  idCas: (json['id_cas'] as num).toInt(),
  type: json['type'] as String,
  active: json['active'] as bool,
);

Map<String, dynamic> _$TypeCasToJson(_TypeCas instance) => <String, dynamic>{
  'id_cas': instance.idCas,
  'type': instance.type,
  'active': instance.active,
};
