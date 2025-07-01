// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_degree_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllDegreeResponse _$AllDegreeResponseFromJson(Map<String, dynamic> json) =>
    _AllDegreeResponse(
      id: (json['id'] as num).toInt(),
      typeDegree: json['type_degree'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$AllDegreeResponseToJson(_AllDegreeResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type_degree': instance.typeDegree,
      'active': instance.active,
    };
