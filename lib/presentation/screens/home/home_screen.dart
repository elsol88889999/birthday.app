import 'package:flutter/material.dart';
import '../../widgets/app_scaffold.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Upcoming',
      body: Center(child: Text('Home')),
    );
  }
}
