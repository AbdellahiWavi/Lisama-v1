import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';


part 'degree_model.freezed.dart';

@freezed
abstract class DegreeModel with _$DegreeModel {

  const factory DegreeModel({
    required int id,
    required String typeDegree,
    required bool active
  }) = _DegreeModel;

}

extension DegreeModelX on DegreeModel {
  Degree toDomain() => Degree(id: id);
}