import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/data/dto/response/update_incident_response.dart';
import 'package:gestion_cas/features/update_incident/data/repository/iupdate_incident_repository.dart';
import 'package:gestion_cas/features/update_incident/data/source/remote/update_incident_api.dart';

final updateIncidentRepositoryProvider = Provider<IUpdateIncidentRepository>((ref) {
  final updateIncidentApi = ref.watch(updateIncidentApiProvider);

  return UpdateIncidentRepository(updateIncidentApi);
});

class UpdateIncidentRepository implements IUpdateIncidentRepository {
  final UpdateIncidentApi _updateIncidentApi;
  const UpdateIncidentRepository(this._updateIncidentApi);

  @override
  Future<UpdateIncidentResponse> updateIncident(UpdateIncidentRequest request) async {
    try {

      final result = await _updateIncidentApi.updateIncident(request);
      return result;

    } on DioException catch (_) {
      rethrow;
    }
  }

}