

import 'package:gestion_cas/features/home_page/data/dto/all_incident_response.dart';

abstract interface class IAllIncidentRepository {

  Future<List<AllIncidentResponse>> getIncidents();

  Future<void> disableIncident(int id);

}