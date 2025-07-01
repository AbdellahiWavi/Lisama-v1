import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../widgets/login_form.dart';

class LoginScreen extends ConsumerStatefulWidget {

  const LoginScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LoginScreen();

}

class _LoginScreen extends ConsumerState<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LoginForm()
    );
  }
}