import 'package:gestion_cas/features/add_incident/data/dtos/response/response_degree/all_degree_response.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_degree/degree_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';

import '../../data/dtos/response/response_type_cas/all_type_cas_response.dart';

abstract interface class IAddIncidentModelMapper {

  List<DegreeModel> mapToDegreeModel(List<AllDegreeResponse> data);

  List<TypeCasModel> mapToTypeCasModel(List<AllTypeCasResponse> data);

}