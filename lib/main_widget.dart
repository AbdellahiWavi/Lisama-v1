import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/route/go_router_provider.dart';

import 'common/global_snack_bar/global_snack_bar_listener.dart';


class MainWidget extends ConsumerWidget {

  const MainWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(goRouterProvider);
    return MaterialApp.router(
      routerConfig: goRouter,
      builder: (context, child) {
        return GlobalSnackBarListener(child: child!);
      },
    );
  }
}