import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/shared/models/models.dart';

part 'update_incident_request.freezed.dart';
part 'update_incident_request.g.dart';

@freezed
abstract class UpdateIncidentRequest with _$UpdateIncidentRequest {
  const factory UpdateIncidentRequest({
    @JsonKey(name: "id")
    required int id,
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
  }) = _UpdateIncidentRequest;

  factory UpdateIncidentRequest.fromJson(Map<String, dynamic> json) => _$UpdateIncidentRequestFromJson(json);
}

extension UpdateIncidentRequesttToJson on UpdateIncidentRequest {
  Map<String, dynamic> toJson() => {
    "id": id,
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

