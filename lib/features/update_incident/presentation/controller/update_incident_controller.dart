import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/model_client/get_client_model.dart';
import 'package:gestion_cas/features/model_degree/degree_model.dart';
import 'package:gestion_cas/features/model_type_cas/type_cas_model.dart';
import 'package:gestion_cas/features/update_incident/application/update_incident_service.dart';
import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/presentation/state/update_incident_state.dart';

final updateIncidentControllerProvider = NotifierProvider<UpdatedIncidentController, UpdateIncidentState>(UpdatedIncidentController.new);

class UpdatedIncidentController extends Notifier<UpdateIncidentState> {

  @override
  UpdateIncidentState build() {
    return UpdateIncidentState();
  }

  Future<void> updateIncident() async {
    try {

      state = state.copyWith(
        isLoading: true,
        error: null,
      );

      final updateIncidentData = UpdateIncidentRequest(
          id: state.updateIncidentForm['id'],
          decrireAction: state.updateIncidentForm['decrireAction'],
          url: state.updateIncidentForm['url'],
          county: state.updateIncidentForm['county'],
          degree: (state.updateIncidentForm['degree'] as DegreeModel).toDomain(),
          typeCas: (state.updateIncidentForm['typeCas'] as TypeCasModel).toDomain(),
          client: (state.updateIncidentForm['client'] as GetClientModel).toDomain(),
          userLocation: (state.updateIncidentForm['userLocation'] as UserLocation)
      );

      final result = await ref.read(updateIncidentServiceProvider).updateIncident(updateIncidentData);

      state = state.copyWith(
          isLoading: false,
          isUpdateSuccess: result.isUpdateSuccess,
          updateIncidentModel: result
      );

    } catch (e) {
      state = state.copyWith(
          isLoading: false,
          isUpdateSuccess: null,
          error: e.toString()
      );
    }
  }

  void resetState() {
    state = state.copyWith(
      isUpdateSuccess: false,
      error: null,
    );
  }

  void setFormData(Map<String, dynamic> formData) {
    state = state.copyWith(updateIncidentForm: formData);
  }

}