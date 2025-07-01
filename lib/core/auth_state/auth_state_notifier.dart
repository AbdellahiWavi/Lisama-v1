import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authStateNotifierProvider = ChangeNotifierProvider<AuthStateNotifier>((ref) => AuthStateNotifier());

class AuthStateNotifier extends ChangeNotifier {
  bool _isAuthenticated = false;

  bool get isAuthenticated => _isAuthenticated;

  void setDisconnected() {
    if (_isAuthenticated) {
      _isAuthenticated = false;
      notifyListeners();
    }
  }

  void setAuthenticated() {
    if (!_isAuthenticated) {
      _isAuthenticated = true;
      notifyListeners();
    }
  }
}

