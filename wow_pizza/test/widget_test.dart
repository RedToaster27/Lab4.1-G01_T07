import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wow_pizza/main.dart';

void main() {
  testWidgets('main.dart starts app on Home route', (tester) async {
    await tester.pumpWidget(const WowPizzaApp());

    expect(find.text('WOW Pizza'), findsOneWidget);
    expect(find.text('TODO: Elisa — Home page'), findsOneWidget);
  });

  testWidgets('main.dart named routes open correct pages', (tester) async {
    await tester.pumpWidget(const WowPizzaApp());

    final navigator = Navigator.of(tester.element(find.byType(Scaffold)));

    navigator.pushNamed('/menu');
    await tester.pumpAndSettle();
    expect(find.text('TODO: Aina — Menu page'), findsOneWidget);

    navigator.pushNamed('/contact');
    await tester.pumpAndSettle();
    expect(find.text('TODO: Aina — Contact page'), findsOneWidget);

    navigator.pushNamed('/about');
    await tester.pumpAndSettle();
    expect(find.text('TODO: Elisa — About page'), findsOneWidget);

    navigator.pushNamed('/twitter');
    await tester.pumpAndSettle();
    expect(find.text('TODO: Ryea — Twitter WebView page'), findsOneWidget);

    navigator.pushNamed('/facebook');
    await tester.pumpAndSettle();
    expect(find.text('TODO: Erica — Facebook WebView page'), findsOneWidget);
  });
}
