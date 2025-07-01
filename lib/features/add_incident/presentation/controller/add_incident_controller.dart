import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/applications/add_incident_service.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_client/get_client_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_degree/degree_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';
import 'package:gestion_cas/features/add_incident/presentation/state/add_incident_state.dart';

final addIncidentControllerProvider = NotifierProvider<AddIncidentController, AddIncidentState>(AddIncidentController.new);

class AddIncidentController extends Notifier<AddIncidentState> {

  @override
  AddIncidentState build() {
    return AddIncidentState();
  }

  Future<void> addIncident() async {
    try {

      state = state.copyWith(
        isLoading: true,
        error: null,
      );

      final addIncidentData = AddIncidentRequest(
        decrireAction: state.addIncidentForm['decrireAction'],
        url: state.addIncidentForm['url'],
        county: state.addIncidentForm['county'],
        degree: (state.addIncidentForm['degree'] as DegreeModel).toDomain(),
        typeCas: (state.addIncidentForm['typeCas'] as TypeCasModel).toDomain(),
        client: (state.addIncidentForm['client'] as GetClientModel).toDomain(),
        userLocation: (state.addIncidentForm['userLocation'] as UserLocation)
      );
      
      final result = await ref.read(addIncidentServiceProvider).addIncident(addIncidentData);

      state = state.copyWith(
        isLoading: false,
        isAddingIncidentSuccess: result.isAddingIncidentSuccess,
        addIncidentModel: result
      );
      
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        isAddingIncidentSuccess: null,
        error: e.toString()
      );
    }
  }

  void resetState() {
    state = state.copyWith(
      isAddingIncidentSuccess: false,
      error: null,
    );
  }

  void setFormData(Map<String, dynamic> formData) {
    state = state.copyWith(addIncidentForm: formData);
  }

}