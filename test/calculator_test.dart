import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('My Calculator Widget has a title', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: Text('Weight Calculator'),
    )));
    final titleFinder = find.text('Weight Calculator');
    expect(titleFinder, findsOneWidget);
  });
}
