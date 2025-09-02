import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tanyaloader/tanyaloader.dart';

void main() {
  testWidgets('TanyaLoader renders without an error', (
    WidgetTester tester,
  ) async {
    // Build the TanyaLoader widget
    await tester.pumpWidget(
      const MaterialApp(home: Scaffold(body: TanyaLoader())),
    );

    // Verify that the TanyaLoader widget is present
    expect(find.byType(TanyaLoader), findsOneWidget);
  });
}
