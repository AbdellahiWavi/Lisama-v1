import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../controller/all_incident_controller.dart';
import 'home.dart';

class HomeWrapper extends ConsumerWidget {
  const HomeWrapper({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(allIncidentControllerProvider);
    return Home(state); // l’état ici
  }
}
