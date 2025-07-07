import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/data/dto/response/update_incident_response.dart';

abstract interface class IUpdateIncidentRepository {

  Future<UpdateIncidentResponse> updateIncident(UpdateIncidentRequest request);

}