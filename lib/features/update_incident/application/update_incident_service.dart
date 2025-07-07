import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/update_incident/application/iupdate_incident_service.dart';
import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/data/repository/iupdate_incident_repository.dart';
import 'package:gestion_cas/features/update_incident/data/repository/update_incident_repository.dart';
import 'package:gestion_cas/features/update_incident/domain/mapper/extension_mapper.dart';
import 'package:gestion_cas/features/update_incident/domain/model/update_incident_model.dart';

final updateIncidentServiceProvider = Provider<IUpdateIncidentService>((ref) {
  final updateIncidentRepository = ref.watch(updateIncidentRepositoryProvider);
  return UpdateIncidentService(updateIncidentRepository);
});

class UpdateIncidentService implements IUpdateIncidentService {
  final IUpdateIncidentRepository _updateIncidentRepository;
  UpdateIncidentService(this._updateIncidentRepository);

  @override
  Future<UpdateIncidentModel> updateIncident(UpdateIncidentRequest request) async {
    try {
      final response = await _updateIncidentRepository.updateIncident(request);

      final model = mapUpdateIncidentResponseToDomain(response);

      return model;
    } catch (e) {
      rethrow;
    }
  }

}