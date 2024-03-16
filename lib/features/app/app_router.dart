import 'package:flutter/foundation.dart';

import 'package:go_router/go_router.dart';

import 'package:time2mix/features/dashboard/dashboard.screen.dart';

class AppRouter {
  AppRouter() {
    _router = GoRouter(
      debugLogDiagnostics: kDebugMode,
      initialLocation: kDashboard,
      routes: [
        GoRoute(
          path: kDashboard,
          builder: (context, state) => const DashboardScreen(),
        ),
      ],
    );
  }

  late final GoRouter _router;
  GoRouter get router => _router;

  // Authentication routes

  // static const String kLogin = '/login';
  // static const String kRegister = '/register';

  // // Home shell routes
  static const String kDashboard = '/dashboard';
  // static const String kSearch = '/search';
  // static const String kSell = '/sell';
  // static const String kInbox = '/inbox';
  // static const String kProfile = '/profile';
}
