import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/login/presentation/controller/login_controller.dart';

class LoginButton extends ConsumerWidget {
  final VoidCallback onPressed;

  const LoginButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(loginControllerProvider.select((value) => value.isLoading));

    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[800],
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.symmetric(vertical: 10),
      width: 200,
      child: MaterialButton(
        textColor: Colors.white,
        onPressed: isLoading ? null : onPressed,
        child:
            isLoading
                ? const CircularProgressIndicator.adaptive()
                : Text(
                  "Se connecter",
                  style: TextStyle(fontSize: 14),
                ),
      ),
    );
  }
}
