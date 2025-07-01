import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:gestion_cas/common/global_message_service/global_message_service.dart';
import 'package:gestion_cas/core/data/remote/token/token_service.dart';
import '../../../../core/auth_state/auth_state_notifier.dart';
import '../../../../core/data/remote/network_service_interceptor.dart';
import '../../../add_incident/presentation/controller/incident_meta_data_controller.dart';


Future<void> logout(BuildContext context, WidgetRef ref) async {
  final tokenService = ref.read(tokenServiceProvider);
  final authNotifier = ref.read(authStateNotifierProvider);

  // Supprime le token
  await tokenService.clearLoginResponseModel();

  // Réinitialiser les états Riverpod dépendants du token
  ref.invalidate(incidentMetadataProvider);
  ref.invalidate(networkServiceInterceptorsProvider);

  GlobalMessageService.instance.showMessage("Vous avez déconnecté");

  authNotifier.setDisconnected();

}
