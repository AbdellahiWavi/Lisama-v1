import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';
import 'package:gestion_cas/features/add_incident/domain/model/add_incident_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_degree/degree_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';

import '../domain/model/model_client/get_client_model.dart';

abstract interface class IAddIncidentService {

  Future<AddIncidentModel> addIncident(AddIncidentRequest incidentRequest);

  Future<List<TypeCasModel>> getAllTypeCas();

  Future<List<DegreeModel>> getAllDegree();

  Future<GetClientModel> getClient();

}