import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/data/dto/request/request_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/request/verify_otp.dart';
import 'package:gestion_cas/features/signup/presentation/controller/sign_up_controller.dart';
import 'package:gestion_cas/features/signup/presentation/widgets/signup_button.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/auth_state/auth_state_notifier.dart';
import '../../../login/presentation/controller/login_controller.dart';
import '../controller/otp_controller.dart';

class SignUpForm extends ConsumerStatefulWidget {
  const SignUpForm({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SignUpForm();
}

class _SignUpForm extends ConsumerState<SignUpForm> {
  final _formKey = GlobalKey<FormState>();
  final FocusNode _blankFocusNode = FocusNode();
  late TextEditingController _username;
  late TextEditingController _tel;
  late TextEditingController _password;
  late bool _isPhoneVerified;
  bool _isLoadingVerify = false;

  @override
  void initState() {
    _username = TextEditingController();
    _tel = TextEditingController();
    _password = TextEditingController();
    _isPhoneVerified = false;
    super.initState();
  }

  Future<String> _showOtpDialog() async {
    String otp = '';
    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Code OTP"),
          content: TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(labelText: "Saisir le code OTP"),
            onChanged: (value) => otp = value,
          ),
          actions: [
            TextButton(
              child: Text("Valider"),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ],
        );
      },
    );
    return otp;
  }

  @override
  void dispose() {
    super.dispose();
    _username.dispose();
    _tel.dispose();
    _password.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _listener();

    return Focus(
      focusNode: _blankFocusNode,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          padding: const EdgeInsets.only(top: 100),
          children: [
            _buildHeader(),
            Form(
              key: _formKey,
              child: Column(
                children: [
                  if (!_isPhoneVerified) _buildPhoneField(),
                  if (!_isPhoneVerified) const SizedBox(height: 10),
                  if (_isPhoneVerified) _buildUsernameField(),
                  if (_isPhoneVerified) _buildPasswordField(),
                  if (_isPhoneVerified) SizedBox(height: 10),
                  _buildVerifyButton(),
                  if (_isPhoneVerified) SizedBox(height: 15),
                  if (_isPhoneVerified) SignUpButton(onPressed: _addClient),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Bienvenue à LISAMA",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.blue[800],
          ),
        ),
        SizedBox(height: 8),
        Text(
          "Crée un compte pour signaler les accidents",
          style: TextStyle(fontSize: 14, color: Colors.grey[700]),
        ),
        SizedBox(height: 20),
      ],
    );
  }

  Widget _buildPhoneField() {
    return TextFormField(
      controller: _tel,
      maxLength: 8,
      keyboardType: TextInputType.phone,
      validator: (value) {
        if (value == null || value.trim().isEmpty) {
          return "Veuillez saisir votre numéro de téléphone";
        }
        if (!RegExp(r'^\d{8}$').hasMatch(value)) {
          return "Veuillez saisir un numéro de téléphone valide";
        }
        return null;
      },
      decoration: InputDecoration(
        icon: Icon(Icons.phone, color: Colors.blue[700]),
        prefixText: "+222 ",
        labelText: "Numéro de téléphone",
        counterText: "",
        labelStyle: TextStyle(fontSize: 14),
        prefixStyle: TextStyle(fontSize: 16),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
      ),
    );
  }

  Widget _buildVerifyButton() {
    return Align(
      alignment: Alignment.centerRight,
      child: ElevatedButton(
        onPressed: (!_isPhoneVerified && !_isLoadingVerify) ? _verifyPhone : null,
        style: ElevatedButton.styleFrom(
          backgroundColor: _isPhoneVerified ? Colors.green : Colors.blue,
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          disabledBackgroundColor: Colors.green,
          disabledForegroundColor: Colors.white70,
        ),
        child: _isLoadingVerify
            ? SizedBox(
          width: 16,
          height: 16,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.white70),
          ),
        )
            : Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.verified, size: 16, color: Colors.white70),
            SizedBox(width: 4),
            Text(
              _isPhoneVerified ? "Numéro vérifié" : "Vérifier numéro",
              style: TextStyle(fontSize: 12, color: Colors.white70),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUsernameField() {
    return TextFormField(
      controller: _username,
      autofocus: false,
      validator: (value) {
        if (value == null || value.trim().isEmpty) {
          return "Veuillez saisir votre nom complet";
        }
        if (!RegExp(r"^[A-Za-zÀ-ÖØ-öø-ÿ\s\-']{2,}$").hasMatch(value.trim())) {
          return "Veuillez saisir un nom complet valide";
        }
        return null;
      },
      decoration: InputDecoration(
        icon: Icon(Icons.person, color: Colors.blue[700]),
        labelText: "Nom et Prénom",
        labelStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
      ),
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      controller: _password,
      autofocus: false,
      obscureText: true,
      validator: (value) {
        if (value == null || value.trim().isEmpty) {
          return "Veuillez saisir votre mot de passe";
        }
        if (!RegExp(r'^\w{4,}$').hasMatch(value)) {
          return "Veuillez entrer un mot de passe valide";
        }
        return null;
      },
      decoration: InputDecoration(
        icon: Icon(Icons.lock_outline_rounded, color: Colors.blue[700]),
        labelText: "Mot de passe",
        labelStyle: TextStyle(fontSize: 14),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
      ),
    );
  }

  void _listener() {
    final authNotifier = ref.read(authStateNotifierProvider);
    // listen for error
    ref.listen(signUpControllerProvider.select((value) => value.error), (
      _,
      next,
    ) {
      if (next != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            duration: Duration(seconds: 15),
            backgroundColor: Colors.red,
            content: Text("Il y a une erreur, Veuillez essayer plus tard."),
          ),
        );
      }
    });

    // listen for success
    ref.listen(
      signUpControllerProvider.select((value) => value.isSignUpSuccess),
      (_, next) async {
        if (next != null) {
          // collect form data from controllers
          final formData = {
            'login': _tel.text,
            'password': _password.text,
          };
          // set form data and call login
          final loginNotifier = ref.read(loginControllerProvider.notifier);
          loginNotifier.setFormData(formData);
          await loginNotifier.logIn();

          final isLoggedIn =
          ref.read(loginControllerProvider.select((state) => state.isLoginSuccess));

          if (isLoggedIn != null) {
            authNotifier.setAuthenticated();
            if (mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: Duration(seconds: 6),
                  backgroundColor: Colors.green,
                  content: Text(
                    "Bienvenu à votre compte LISAMA",
                  ),
                ),
              );
              context.go('/home');
            }
          } else {
            if (mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: Duration(seconds: 6),
                  backgroundColor: Colors.red,
                  content: Text("Échec de la connexion automatique."),
                ),
              );
            }
          }
        }
      },
    );
  }

  void _verifyPhone() async {
    setState(() => _isLoadingVerify = true);
    final tel = _tel.text.trim();
    if (!RegExp(r'^\d{8}$').hasMatch(tel)) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("Numéro invalide")));
      return;
    }

    final fullPhone = tel;
    final otpController = ref.read(otpControllerProvider.notifier);

    final requestOtp = RequestOtp(phoneNumber: fullPhone);

    await otpController.requestOtp(requestOtp);
    final otpInput = await _showOtpDialog();

    if (otpInput.isEmpty) return;

    final verifyOtp = VerifyOtp(phoneNumber: fullPhone, otpCode: otpInput);

    final success = await otpController.verifyOtp(verifyOtp);

    if (success) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Numéro vérifié avec succès"),
          backgroundColor: Colors.green,
        ),
      );
      setState(() {
        _isLoadingVerify = false;
      });
      setState(() {
        _isPhoneVerified = true;
      });

      // Enlève le focus de tous les champs
      FocusScope.of(context).requestFocus(_blankFocusNode);
    } else {
      if (!mounted) return;
      final error = ref.read(otpControllerProvider).error;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(error ?? "Erreur OTP"),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  void _addClient() {
    final isValid = _formKey.currentState?.validate() ?? false;

    final isPhoneVerified = ref.read(otpControllerProvider).isVerified;

    if (!isPhoneVerified) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Veuillez vérifier votre numéro de téléphone d'abord"),
          backgroundColor: Colors.orange,
        ),
      );
      return;
    }

    if (isValid) {
      final formData = {
        'username': _username.text,
        'tel': _tel.text,
        'password': _password.text,
      };

      // set form data
      ref.read(signUpControllerProvider.notifier).setFormData(formData);
      // sign up call api
      ref.read(signUpControllerProvider.notifier).signUp();
    }
  }
}
