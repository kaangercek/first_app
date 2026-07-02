import 'package:first_app/gradiant_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('App shows the dice roller', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: GradientContainer(Colors.blue, Colors.purple)),
      ),
    );

    expect(find.text('Roll Dice'), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
  });
}
