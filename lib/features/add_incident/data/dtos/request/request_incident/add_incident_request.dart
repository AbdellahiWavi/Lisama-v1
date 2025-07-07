import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/shared/models/models.dart';

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
