import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart';
import 'package:gestion_cas/features/update_incident/presentation/widgets/update_incident_form.dart';

class UpdateIncidentScreen extends ConsumerStatefulWidget {
  final AllIncidentModel incidentModel;
  final formKey = GlobalKey<UpdateIncidentFormState>();
  UpdateIncidentScreen({super.key, required this.incidentModel});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UpdateIncidentScreen();
}

class _UpdateIncidentScreen extends ConsumerState<UpdateIncidentScreen> {
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
              "Modifier incident",
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

        body: UpdateIncidentForm(
          key: widget.formKey,
          incidentModel: widget.incidentModel
        ),
      ),
    );
  }
}