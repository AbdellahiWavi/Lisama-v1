import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';

part 'type_cas_model.freezed.dart';

@freezed
abstract class TypeCasModel with _$TypeCasModel {

  const factory TypeCasModel({
    required int idCas,
    required String type,
    required bool active
  }) = _TypeCasModel;

}

extension TypeCasModelX on TypeCasModel {
  TypeCas toDomain() => TypeCas(idCas: idCas);
}