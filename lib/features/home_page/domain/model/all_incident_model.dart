import 'package:freezed_annotation/freezed_annotation.dart';
part 'all_incident_model.freezed.dart';

@freezed
abstract class AllIncidentModel with _$AllIncidentModel {

  const factory AllIncidentModel({
    required int id,
    required String decrireAction,
    required bool active,
    required DateTime dateCreation,
    required dynamic dateTraitement,
    required String status,
    required UserLocation userLocation,
    required String? county,
    required String url,
    required Degree degree,
    required TypeCas typeCas,
    required Client client,
  }) = _AllIncidentModel;

}

@freezed
abstract class Client with _$Client {
  const factory Client({
    required int id,
    required String username,
    required String tel,
    required DateTime dateCreation,
  }) = _Client;

}

@freezed
abstract class UserLocation with _$UserLocation {

  const factory UserLocation({
    required double latitude,
    required double longitude
  }) = _UserLocation;

}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    required int idCas,
    required String type,
  }) = _TypeCas;

}

@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    required int id,
    required String typeDegree,
  }) = _Degree;

}