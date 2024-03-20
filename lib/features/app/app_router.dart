import 'package:flutter/foundation.dart';

import 'package:go_router/go_router.dart';

import 'package:time2mix/features/dashboard/dashboard.page.dart';

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

  static const String kDashboard = '/dashboard';
}
