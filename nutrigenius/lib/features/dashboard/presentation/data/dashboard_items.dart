import 'package:flutter/material.dart';

import '../../../../app/router/app_routes.dart';
import '../../domain/models/dashboard_item.dart';

class DashboardItems {
  DashboardItems._();

  static const List<DashboardItem> items = [
    DashboardItem(
      title: 'Profile',
      icon: Icons.person,
      route: AppRoutes.profile,
    ),
    DashboardItem(
      title: 'Nutrition',
      icon: Icons.restaurant,
      route: AppRoutes.nutrition,
    ),
    DashboardItem(
      title: 'Water',
      icon: Icons.water_drop,
      route: AppRoutes.water,
    ),
    DashboardItem(
      title: 'Sleep',
      icon: Icons.bed,
      route: AppRoutes.sleep,
    ),
    DashboardItem(
      title: 'Workout',
      icon: Icons.fitness_center,
      route: AppRoutes.workout,
    ),
    DashboardItem(
      title: 'Weight',
      icon: Icons.monitor_weight,
      route: '/weight',
    ),
    DashboardItem(
      title: 'Blood Report',
      icon: Icons.bloodtype,
      route: '/blood-report',
    ),
    DashboardItem(
      title: 'Settings',
      icon: Icons.settings,
      route: '/settings',
    ),
  ];
}