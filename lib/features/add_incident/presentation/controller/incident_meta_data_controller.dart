import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_client/get_client_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';
import '../../../../core/data/remote/token/token_service.dart';
import '../../domain/model/model_degree/degree_model.dart';
import '../state/state_meta_data/incident_meta_data_state.dart';
import 'package:gestion_cas/features/add_incident/applications/add_incident_service.dart';

final incidentMetadataProvider = NotifierProvider<IncidentMetadataController, IncidentMetadataState>(
  IncidentMetadataController.new
);

class IncidentMetadataController extends Notifier<IncidentMetadataState> {
  @override
  IncidentMetadataState build() {
    return const IncidentMetadataState();
  }

  Future<void> loadMetadata() async {
    // Évite de refetcher si déjà chargé
    if (state.degrees != null && state.types != null && state.client != null) return;

    state = state.copyWith(isLoading: true, error: null);

    try {
      final service = ref.read(addIncidentServiceProvider);

      final results = await Future.wait([
        service.getAllDegree(),
        service.getAllTypeCas(),
        service.getClient()
      ]);

      state = state.copyWith(
        isLoading: false,
        degrees: results[0] as List<DegreeModel>,
        types: results[1] as List<TypeCasModel>,
        client: results[2] as GetClientModel
      );
    } catch (e) {
      state = state.copyWith(isLoading: false, error: e.toString());
    }
  }

  Future<void> loadClient() async {
    final loginResponseModel = await ref.read(tokenServiceProvider).getLoginResponseModel();

    if (loginResponseModel == null) {
      debugPrint("suppression success et client reinitialise à nulle");
      state = state.copyWith(client: null, isLoading: false);
      return;
    }

    // Évite de refetcher si déjà chargé
    if (state.client != null && state.client.toString().isNotEmpty) return;

    try {
      state = state.copyWith(
        isLoading: true,
        error: null
      );

      final client = await ref.read(addIncidentServiceProvider).getClient();

      state = state.copyWith(
        isLoading: false,
        client: client
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false, error: e.toString()
      );
    }
  }
}
