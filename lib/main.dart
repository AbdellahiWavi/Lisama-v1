import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/main_widget.dart';


void main() {
  runApp(
    ProviderScope(
        child: MainWidget(),
    ),
  );
}

