import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart' as domain;

abstract interface class IAllIncidentService {

  Future<List<domain.AllIncidentModel>> getIncidents();

  Future<void> disableIncident(int id);

}