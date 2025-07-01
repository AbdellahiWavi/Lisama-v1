import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controller/add_incident_controller.dart';

class AddIncidentButton extends ConsumerWidget {
  final VoidCallback onPressed;

  const AddIncidentButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(addIncidentControllerProvider.select((value) => value.isLoading));

    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[800],
        borderRadius: BorderRadius.circular(8),
      ),
      margin: EdgeInsets.symmetric(vertical: 10),
      width: 400,
      height: 50,
      child: MaterialButton(
        textColor: Colors.white,
        onPressed: isLoading ? null : onPressed,
        child:
            isLoading
                ? const CircularProgressIndicator.adaptive()
                : Text(
                  "Envoyer",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
      ),
    );
  }
}
