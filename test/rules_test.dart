import 'package:flutter_test/flutter_test.dart';
import 'package:parcelio/domain/rules.dart';

void main() {
  test('stops advances and then stops at the cap', () {
    expect(nextStops(0), 1);
    expect(capped(12, 12), 12);
    expect(nextStops(-4), 0);
  });
}
