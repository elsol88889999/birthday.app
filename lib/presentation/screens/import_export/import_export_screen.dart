import 'package:flutter/material.dart';
import '../../widgets/app_scaffold.dart';

class ImportExportScreen extends StatelessWidget {
  const ImportExportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Import/Export',
      body: Center(child: Text('Import/Export')),
    );
  }
}
