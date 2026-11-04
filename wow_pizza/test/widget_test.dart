import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wow_pizza/main.dart';

void main() {
  testWidgets('app starts on home', (tester) async {
    await tester.pumpWidget(const WowPizzaApp());
    expect(find.byType(Scaffold), findsWidgets);
    expect(find.textContaining('WOW'), findsWidgets);
  });

  testWidgets('named routes open menu about contact', (tester) async {
    await tester.pumpWidget(const WowPizzaApp());
    final nav = Navigator.of(tester.element(find.byType(Scaffold).first));

    nav.pushNamed('/menu');
    await tester.pumpAndSettle();
    expect(find.text('Our Menu'), findsOneWidget);

    nav.pushNamed('/contact');
    await tester.pumpAndSettle();
    expect(find.text('Contact Us'), findsOneWidget);

    nav.pushNamed('/about');
    await tester.pumpAndSettle();
    expect(find.text('About Us'), findsOneWidget);
  });
}
