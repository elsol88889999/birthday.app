import 'package:flutter/material.dart';
import '../../widgets/app_scaffold.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Settings',
      body: Center(child: Text('Settings')),
    );
  }
}
