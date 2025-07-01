import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/application/iall_incident_service.dart';
import 'package:gestion_cas/features/home_page/data/repository/all_incident_repository.dart';
import 'package:gestion_cas/features/home_page/domain/mapper/extension_mapping.dart';

import '../data/repository/iall_incident_repository.dart';
import '../domain/model/all_incident_model.dart' as domain;

final allIncidentServiceProvider = Provider<IAllIncidentService>((ref) {
  final allIncidentRepository = ref.watch(allIncidentRepositoryProvider);

  return AllIncidentService(allIncidentRepository);
});

final class AllIncidentService implements IAllIncidentService {
  final IAllIncidentRepository _allIncidentRepository;

  AllIncidentService(this._allIncidentRepository);


  @override
  Future<List<domain.AllIncidentModel>> getIncidents() async {
    try {
      final result = await _allIncidentRepository.getIncidents();

      final model = mapAllIncidentResponseToDomain(result);

      return model;
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<void> disableIncident(int id) async {
    try {
      await _allIncidentRepository.disableIncident(id);

    } catch (_) {
      rethrow;
    }
  }

}
