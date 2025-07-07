import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart' as domain;
import 'package:gestion_cas/features/model_type_cas/type_cas_model.dart';
import 'package:gestion_cas/features/model_degree/degree_model.dart';

TypeCasModel mapToTypeCasModel(domain.TypeCas data) {
  return TypeCasModel(
      idCas: data.idCas,
      type: data.type,
      active: true
  );
}

DegreeModel mapToDegreeModel(domain.Degree data) {
  return DegreeModel(
      id: data.id,
      typeDegree: data.typeDegree,
      active: true
  );
}
