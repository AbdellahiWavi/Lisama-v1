import 'package:flutter/material.dart';

import '../global_message_service/global_message_service.dart';

class GlobalSnackBarListener extends StatefulWidget {
  final Widget child;

  const GlobalSnackBarListener({super.key, required this.child});

  @override
  State<GlobalSnackBarListener> createState() => _GlobalSnackBarListenerState();
}

class _GlobalSnackBarListenerState extends State<GlobalSnackBarListener> {
  @override
  void initState() {
    super.initState();
    GlobalMessageService.instance.messageNotifier.addListener(_showMessage);
  }

  void _showMessage() {
    final message = GlobalMessageService.instance.messageNotifier.value;
    if (message != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
        }
        GlobalMessageService.instance.messageNotifier.value = null;
      });
    }
  }

  @override
  void dispose() {
    GlobalMessageService.instance.messageNotifier.removeListener(_showMessage);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
