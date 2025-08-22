import 'package:flutter/material.dart';
import '../../widgets/app_scaffold.dart';

class PeopleScreen extends StatelessWidget {
  const PeopleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'People',
      body: Center(child: Text('People')),
    );
  }
}
