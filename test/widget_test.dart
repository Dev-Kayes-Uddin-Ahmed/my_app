import 'package:flutter_test/flutter_test.dart';
import 'package:my_app/main.dart';

void main() {
  testWidgets('Hobby page displays appbar, heading and FAB', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify AppBar title, heading and FAB exist.
    expect(find.text('flutter batch-02'), findsOneWidget);
    expect(find.text('My Hobby'), findsOneWidget);
    expect(find.text('Like Hobby'), findsOneWidget);
  });
}
