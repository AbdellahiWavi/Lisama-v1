import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/domain/model/update_incident_model.dart';

abstract interface class IUpdateIncidentService {

  Future<UpdateIncidentModel> updateIncident(UpdateIncidentRequest request);

}