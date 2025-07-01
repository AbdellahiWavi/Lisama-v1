import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../widgets/signup_form.dart';

class SignupScreen extends ConsumerStatefulWidget {
  const SignupScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SignupScreen();
}

class _SignupScreen extends ConsumerState<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("S'inscrire"),
        centerTitle: true,
      ),
      body: SignUpForm(),
    );
  }
}
