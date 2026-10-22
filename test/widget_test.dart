import 'package:flutter_test/flutter_test.dart';
import 'package:coffee_shop/main.dart';

void main() {
  testWidgets('CoffeeShopApp loads successfully', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CoffeeShopApp());

    // Verify Bean & Brew title exists
    expect(find.text('Bean & Brew'), findsOneWidget);

    // Verify welcome banner
    expect(find.text('Good Coffee,\nGood Morning'), findsOneWidget);
  });
}
