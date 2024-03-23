import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:time2mix/features/app/app_router.dart';

class SelectModePage extends StatelessWidget {
  const SelectModePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () => context.push(AppRouter.kBrowseRecipes),
              child: const Text('Browse Recipes'),
            ),
            OutlinedButton(
              onPressed: () => context.push(AppRouter.kCreateMix),
              child: const Text('Create My Mix'),
            ),
          ],
        ),
      ),
    );
  }
}
