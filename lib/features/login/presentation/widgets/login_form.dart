import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/auth_state/auth_state_notifier.dart';
import 'package:gestion_cas/features/login/presentation/controller/login_controller.dart';
import 'package:gestion_cas/features/login/presentation/widgets/login_button.dart';
import 'package:go_router/go_router.dart';


class LoginForm extends ConsumerStatefulWidget {
  const LoginForm({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LoginForm();
}

class _LoginForm extends ConsumerState<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  late TextEditingController _phoneController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _phoneController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _phoneController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  @override
  Widget build(BuildContext context) {
    _listener();

    final screenWidth = MediaQuery.of(context).size.width;
    final isMobile = screenWidth < 600;

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: ConstrainedBox(
              constraints: BoxConstraints(maxWidth: isMobile ? double.infinity : 400),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Header
                  Text(
                    "Bienvenue à LISAMA",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue[800],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "Pour signaler les accidents",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[700],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 24),

                  // Formulaire
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        // Phone field
                        TextFormField(
                          controller: _phoneController,
                          maxLength: 8,
                          keyboardType: TextInputType.phone,
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          validator: (value) {
                            if (value == null || value.trim().isEmpty) {
                              return "Veuillez entrer votre numéro de téléphone";
                            } else if (!RegExp(r'^\d{8}$').hasMatch(value)) {
                              return "Numéro de téléphone invalide";
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            icon: const Icon(Icons.phone),
                            iconColor: Colors.blue[700],
                            prefixText: "+222 ",
                            labelText: "Numéro de téléphone",
                            labelStyle: TextStyle(fontSize: 14),
                            counterText: "",
                            focusedBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                            enabledBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),

                        // Password field
                        TextFormField(
                          controller: _passwordController,
                          obscureText: true,
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          validator: (value) {
                            if (value == null || value.trim().isEmpty) {
                              return "Veuillez entrer votre mot de passe";
                            } else if (!RegExp(r'^\w{4,}$').hasMatch(value)) {
                              return "Mot de passe invalide";
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            icon: const Icon(Icons.lock_outline_rounded),
                            iconColor: Colors.blue[700],
                            labelText: "Mot de passe",
                            labelStyle: TextStyle(fontSize: 14),
                            focusedBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                            enabledBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                        const SizedBox(height: 24),

                        // Login Button
                        LoginButton(onPressed: _login),
                        const SizedBox(height: 30),

                        // Inscription
                        const Text(
                          "Nouveau Utilisateur?",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        TextButton(
                            onPressed: () => context.push('/signup'),
                            child: const Text(
                              "Créer un compte ->",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }


  void _listener() {
    final authNotifier = ref.read(authStateNotifierProvider);

    // listen for error
    ref.listen(loginControllerProvider.select((value) => value.error), (_, next) {
      if (next != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            duration: const Duration(seconds: 6),
            backgroundColor: Colors.red,
            content: Text(
              "Numéro de téléphone ou mot de passe incorrecte",
            ),
          ),
        );
      }
    });
    // listen for success
    ref.listen(
      loginControllerProvider.select((value) => value.isLoginSuccess),
      (_, next) {
        if (next != null) {
          authNotifier.setAuthenticated();
        }
      },
    );
  }

  void _login() {
    final isValid = _formKey.currentState?.validate() ?? false;

    if (isValid) {
      // collect form data from controllers
      final formData = {
        'login': _phoneController.text,
        'password': _passwordController.text,
      };

      // set form data
      ref.read(loginControllerProvider.notifier).setFormData(formData);
      // login Call api
      ref.read(loginControllerProvider.notifier).logIn();
    }
  }
}
