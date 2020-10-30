import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:roue_total/flutter_spinning_wheel.dart';

void main() {
  testWidgets('La roue devrait apparaitre', (WidgetTester tester) async {
    await tester.pumpWidget(SpinningWheel(Image.asset('images/wheel-6-300.png'),
        width: 100, height: 100, dividers: 6));
    //tester.
    //final widthFinder = find.toString();
    //final nombreFinder = find.byType(int);
    expect(find.byType(SpinningWheel), findsOneWidget);
  });
}
