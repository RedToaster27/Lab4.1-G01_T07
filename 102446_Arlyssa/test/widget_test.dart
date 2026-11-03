import 'package:flutter_test/flutter_test.dart';
import 'package:wow_pizza/main.dart';

void main() {
  testWidgets('Home shows Arly\'s Pizza title and menu buttons', (
    tester,
  ) async {
    await tester.pumpWidget(const ArlysPizzaApp());

    expect(find.text("Arly's Pizza"), findsWidgets);
    expect(find.text('Our Menu'), findsOneWidget);
    expect(find.text('About Us'), findsOneWidget);
    expect(find.text('Contact Us'), findsOneWidget);
  });

  testWidgets('Our Menu navigates to menu page', (tester) async {
    await tester.pumpWidget(const ArlysPizzaApp());
    await tester.tap(find.text('Our Menu'));
    await tester.pumpAndSettle();

    expect(find.text('Our Menu'), findsWidgets);
    expect(find.text('Margherita'), findsOneWidget);
  });
}
