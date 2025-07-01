import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/add_incident_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_degree/all_degree_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_type_cas/all_type_cas_response.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_client/get_client_model.dart';

abstract interface class IAddIncidentRepository {

  Future<AddIncidentResponse> addIncident(AddIncidentRequest addIncident);

  Future<List<AllTypeCasResponse>> getAllTypeCas();

  Future<List<AllDegreeResponse>> getAllDegree();

  Future<GetClientModel> getClient();

}