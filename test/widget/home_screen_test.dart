import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:birthday_app/presentation/screens/home/home_screen.dart';

void main() {
  testWidgets('HomeScreen shows text', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));
    expect(find.text('Home'), findsOneWidget);
  });
}
