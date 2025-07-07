import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/presentation/widgets/add_incident_form.dart';

class AddIncidentScreen extends ConsumerStatefulWidget {
  final formKey = GlobalKey<AddIncidentFormState>();
  AddIncidentScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AddIncidentScreen();
}

class _AddIncidentScreen extends ConsumerState<AddIncidentScreen> {
  Future<bool> _onWillPop() async {
    // Réinitialise le formulaire quand on appuie sur retour
    widget.formKey.currentState?.resetForm(); // ou tout autre logique
    return true; // return false si tu veux bloquer le retour
  }
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: true,
      onPopInvokedWithResult: (didPop, result) {
        if (didPop) {
          // L'utilisateur quitte la page
          _onWillPop();
        }
      },
      child: Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            title: Text(
              "Ajouter incident",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue[800],
            foregroundColor: Colors.white,
          ),
        ),

        body: AddIncidentForm(
          key: widget.formKey
        ),
      ),
    );
  }
}
