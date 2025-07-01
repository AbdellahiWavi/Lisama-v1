import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/route/route_name.dart';
import 'package:gestion_cas/features/add_incident/presentation/screens/add_incident_screen.dart';
import 'package:gestion_cas/features/home_page/presentation/screen/home_screen.dart';
import 'package:gestion_cas/features/login/presentation/screens/login_screen.dart';
import 'package:gestion_cas/features/signup/presentation/screens/signup_screen.dart';
import 'package:go_router/go_router.dart';

import '../auth_state/auth_state_notifier.dart';

final goRouterProvider = Provider<GoRouter>((ref) {
  final authNotifier = ref.watch(authStateNotifierProvider);
  return GoRouter(
    initialLocation: '/login',
    refreshListenable: authNotifier,
    redirect: (context, state) {
      final isAuth = authNotifier.isAuthenticated;
      final location = state.matchedLocation;

      final isLoggingIn = location == '/login';
      final isSigningUp = location == '/signup';

      if (!isAuth && !isLoggingIn && !isSigningUp) return '/login';

      if (isAuth && (isLoggingIn || isSigningUp)) return '/home';

      return null;
    },
    routes: [
      GoRoute(
        path: '/login',
        name: loginRoute,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: '/signup',
        name: signUpRoute,
        builder: (context, state) => const SignupScreen(),
      ),
      GoRoute(
        path: '/home',
        name: homeRoute,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: '/addIncident',
        name: addIncidentRoute,
        builder: (context, state) => const AddIncidentScreen(),
      ),
    ],
  );
});

