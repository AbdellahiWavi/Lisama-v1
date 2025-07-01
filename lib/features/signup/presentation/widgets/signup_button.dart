import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/presentation/controller/sign_up_controller.dart';

class SignUpButton extends ConsumerWidget {
  final VoidCallback onPressed;

  const SignUpButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(
      signUpControllerProvider.select((value) => value.isLoading),
    );

    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[800],
        borderRadius: BorderRadius.circular(12),
      ),
      margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
      width: 200,
      child: MaterialButton(
        textColor: Colors.white,
        onPressed: isLoading ? null : onPressed,
        child:
            isLoading
                ? const CircularProgressIndicator.adaptive()
                : Text(
                  "S'inscrire",
                  style: TextStyle(fontSize: 14),
                ),
      ),
    );
  }
}
