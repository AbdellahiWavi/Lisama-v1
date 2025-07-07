import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_incident_response.freezed.dart';
part 'all_incident_response.g.dart';

@freezed
abstract class AllIncidentResponse with _$AllIncidentResponse {
  const factory AllIncidentResponse({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "decrireAction")
    required String decrireAction,
    @JsonKey(name: "userLocation")
    required UserLocation userLocation,
    @JsonKey(name: "url")
    required String url,
    @JsonKey(name: "county")
    String? county,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "dateCreation")
    required DateTime dateCreation,
    @JsonKey(name: "dateTraitement")
    required dynamic dateTraitement,
    @JsonKey(name: "dernierChEta")
    required DateTime? dernierChEta,
    @JsonKey(name: "status")
    required String status,
    @JsonKey(name: "degree")
    required Degree degree,
    @JsonKey(name: "typeCas")
    required TypeCas typeCas,
    @JsonKey(name: "client")
    required Client client,
  }) = _AllIncidentResponse;

  factory AllIncidentResponse.fromJson(Map<String, dynamic> json) => _$AllIncidentResponseFromJson(json);
}

@freezed
abstract class Client with _$Client {
  const factory Client({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "username")
    required String username,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "tel")
    required String tel,
    @JsonKey(name: "dateCreation")
    required DateTime dateCreation,
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}
@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "type_degree")
    required String typeDegree,
    @JsonKey(name: "active")
    required bool active,
  }) = _Degree;

  factory Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);
}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    @JsonKey(name: "id_cas")
    required int idCas,
    @JsonKey(name: "type")
    required String type,
    @JsonKey(name: "active")
    required bool active,
  }) = _TypeCas;

  factory TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);
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
