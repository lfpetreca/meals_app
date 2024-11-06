import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meals_app/screens/tabs.dart';
import 'package:meals_app/theme/custom_theme.dart';

void main() {
  runApp(
    const ProviderScope(
      child: RootApp(),
    ),
  );
}

class RootApp extends StatelessWidget {
  const RootApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: customTheme,
      home: const TabsScreen(),
    );
  }
}
