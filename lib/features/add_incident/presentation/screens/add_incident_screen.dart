import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/presentation/widgets/add_incident_form.dart';

class AddIncidentScreen extends ConsumerStatefulWidget {
  const AddIncidentScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AddIncidentScreen();
}

class _AddIncidentScreen extends ConsumerState<AddIncidentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

      body: AddIncidentForm(),
    );
  }
}
