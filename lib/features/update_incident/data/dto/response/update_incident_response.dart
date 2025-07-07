import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_incident_response.freezed.dart';
part 'update_incident_response.g.dart';

@freezed
abstract class UpdateIncidentResponse with _$UpdateIncidentResponse {
  const factory UpdateIncidentResponse({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "decrireAction")
    String? decrireAction,
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "userLocation")
    required UserLocation userLocation,
    @JsonKey(name: "county")
    required String county,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "dateCreation")
    DateTime? dateCreation,
    @JsonKey(name: "dateTraitement")
    dynamic dateTraitement,
    @JsonKey(name: "dernierChEta")
    dynamic dernierChEta,
    @JsonKey(name: "status")
    String? status,
    @JsonKey(name: "degree")
    required Degree degree,
    @JsonKey(name: "typeCas")
    required TypeCas typeCas,
    @JsonKey(name: "client")
    required Client client,
  }) = _UpdateIncidentResponse;

  factory UpdateIncidentResponse.fromJson(Map<String, dynamic> json) => _$UpdateIncidentResponseFromJson(json);
}

@freezed
abstract class UserLocation with _$UserLocation {
  const factory UserLocation({
    @JsonKey(name: "latitude")
    required double latitude,
    @JsonKey(name: "longitude")
    required double longitude,
  }) = _UserLocation;

  factory UserLocation.fromJson(Map<String, dynamic> json) => _$UserLocationFromJson(json);
}

@freezed
abstract class Client with _$Client {
  const factory Client({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "username")
    dynamic username,
    @JsonKey(name: "password")
    dynamic password,
    @JsonKey(name: "active")
    bool? active,
    @JsonKey(name: "roles")
    dynamic roles,
    @JsonKey(name: "tel")
    dynamic tel,
    @JsonKey(name: "dateCreation")
    dynamic dateCreation,
    @JsonKey(name: "incidents")
    required dynamic incidents,
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "type_degree")
    dynamic typeDegree,
    @JsonKey(name: "active")
    bool? active,
  }) = _Degree;

  factory Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);
}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    @JsonKey(name: "id_cas")
    required int idCas,
    @JsonKey(name: "type")
    dynamic type,
    @JsonKey(name: "active")
    bool? active,
    @JsonKey(name: "destination")
    dynamic destination,
    @JsonKey(name: "incidents")
    dynamic incidents,
  }) = _TypeCas;

  factory TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);
}