import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import '../l10n/l10n.dart';
import '../presentation/screens/home/home_screen.dart';
import '../presentation/screens/people/people_screen.dart';
import '../presentation/screens/events/events_screen.dart';
import '../presentation/screens/settings/settings_screen.dart';

final router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/people',
      builder: (context, state) => const PeopleScreen(),
    ),
    GoRoute(
      path: '/events',
      builder: (context, state) => const EventsScreen(),
    ),
    GoRoute(
      path: '/settings',
      builder: (context, state) => const SettingsScreen(),
    ),
  ],
);
