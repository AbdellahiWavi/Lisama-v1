import 'dart:ui';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/application/all_incident_service.dart';
import 'package:gestion_cas/features/home_page/presentation/state/disable_incident_state.dart';

import 'all_incident_controller.dart';

final disableIncidentControllerProvider = NotifierProvider<DisableIncidentController, DisableIncidentState>(DisableIncidentController.new);

class DisableIncidentController extends Notifier<DisableIncidentState> {
  @override
  DisableIncidentState build() {
    return DisableIncidentState();
  }

  Future<void> disableIncident(int id, {VoidCallback? onSuccess}) async {
    try {
      state = state.copyWith(
        isLoading: true,
        error: null
      );

      await ref.read(allIncidentServiceProvider).disableIncident(id);

      // Recharger automatiquement la liste
      ref.read(allIncidentControllerProvider.notifier).allIncident();
      state = state.copyWith(
        isLoading: false,
      );
      onSuccess?.call();
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString()
      );
    }
  }
}