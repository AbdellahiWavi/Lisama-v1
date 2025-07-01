import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/application/all_incident_service.dart';
import 'package:gestion_cas/features/home_page/presentation/state/all_incident_state.dart';

final allIncidentControllerProvider = NotifierProvider<AllIncidentController, AllIncidentState>(AllIncidentController.new);

class AllIncidentController extends Notifier<AllIncidentState> {
  @override
  AllIncidentState build() {
    return AllIncidentState();
  }

  Future<void> allIncident() async {
    try {

      state = state.copyWith(
        isLoading: true,
        error: null,
      );

      final response = await ref.read(allIncidentServiceProvider).getIncidents();

      state = state.copyWith(
        isLoading: false,
        allIncidentModel: response,
      );

    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString()
      );
    }
  }

}