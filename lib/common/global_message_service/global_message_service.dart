import 'package:flutter/foundation.dart';

class GlobalMessageService {
  static final instance = GlobalMessageService._();
  GlobalMessageService._();

  final ValueNotifier<String?> messageNotifier = ValueNotifier(null);

  void showMessage(String message) {
    messageNotifier.value = message;
  }

  void clear() => messageNotifier.value = null;
}
