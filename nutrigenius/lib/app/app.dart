import 'package:flutter/material.dart';

import '../features/dashboard/presentation/pages/dashboard_page.dart';
import 'theme/app_theme.dart';

class NutriGeniusApp extends StatelessWidget {
  const NutriGeniusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NutriGenius',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const DashboardPage(),
    );
  }
}