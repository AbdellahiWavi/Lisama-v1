import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_incident_model.freezed.dart';

@freezed
abstract class UpdateIncidentModel with _$UpdateIncidentModel {

  const factory UpdateIncidentModel({
    String? decrireAction,
    String? url,
    String? county,
    required UserLocation userLocation,
    required TypeCas typeCas,
    required Degree degree,
    required Client client,
    required bool isUpdateSuccess,
  }) = _UpdateIncidentModel;

}

@freezed
abstract class UserLocation with _$UserLocation {

  const factory UserLocation({
    required double latitude,
    required double longitude
  }) = _UserLocation;

}

@freezed
abstract class Client with _$Client {

  const factory Client({
    required int id,
    String? username,
    String? tel,
  }) = _Client;

}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    required int idCas,
    String? type,
  }) = _TypeCas;

}

@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    required int id,
    String? typeDegree,
  }) = _Degree;

}