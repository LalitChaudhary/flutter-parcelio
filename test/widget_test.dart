import 'package:flutter_test/flutter_test.dart';
import 'package:parcelio/main.dart';

void main() {
  testWidgets('demo profile opens Parcelio', (tester) async {
    await tester.pumpWidget(const ParcelioApp());
    await tester.tap(find.text('Open Parcelio'));
    await tester.pumpAndSettle();
    expect(find.text('Route'), findsOneWidget);
    expect(find.textContaining('stops'), findsWidgets);
  });
}
