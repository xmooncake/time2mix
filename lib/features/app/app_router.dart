import 'package:flutter/foundation.dart';

import 'package:go_router/go_router.dart';

import 'package:time2mix/features/browse_recipes/browse_recipes.page.dart';
import 'package:time2mix/features/create_mix/create_mix.page.dart';
import 'package:time2mix/features/select_mode/select_mode.page.dart';

class AppRouter {
  AppRouter() {
    _router = GoRouter(
      debugLogDiagnostics: kDebugMode,
      initialLocation: kSelectMode,
      routes: [
        GoRoute(
          path: kSelectMode,
          builder: (context, state) => const SelectModePage(),
        ),
        GoRoute(
          path: kBrowseRecipes,
          builder: (context, state) => const BrowseRecipesPage(),
        ),
        GoRoute(
          path: kCreateMix,
          builder: (context, state) => const CreateMixPage(),
        ),
      ],
    );
  }

  late final GoRouter _router;
  GoRouter get router => _router;

  static const String kSelectMode = '/select-mode';

  static const String kBrowseRecipes = '/browse-recipes';
  static const String kCreateMix = '/create-mix';
}
