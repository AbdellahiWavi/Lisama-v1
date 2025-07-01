import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_incident_request.freezed.dart';
part 'add_incident_request.g.dart';

@freezed
abstract class AddIncidentRequest with _$AddIncidentRequest {
  const factory AddIncidentRequest({
    @JsonKey(name: "decrireAction")
    required String decrireAction,
    @JsonKey(name: "url")
    required String url,
    @JsonKey(name: "userLocation")
    required UserLocation userLocation,
    @JsonKey(name: "county")
    required String county,
    @JsonKey(name: "degree")
    required Degree degree,
    @JsonKey(name: "typeCas")
    required TypeCas typeCas,
    @JsonKey(name: "client")
    required Client client,
  }) = _AddIncidentRequest;

  factory AddIncidentRequest.fromJson(Map<String, dynamic> json) => _$AddIncidentRequestFromJson(json);
}

extension AddIncidentRequestToJson on AddIncidentRequest {
  Map<String, dynamic> toJson() => {
    "decrireAction": decrireAction,
    "url": url,
    "county": county,
    "userLocation": userLocation,
    "degree": degree,
    "typeCas": typeCas,
    "client": client
  };
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
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    @JsonKey(name: "id")
    required int id,
  }) = _Degree;

  factory Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);
}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    @JsonKey(name: "id_cas")
    required int idCas,
  }) = _TypeCas;

  factory TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);
}
