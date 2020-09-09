import 'package:flutter_test/flutter_test.dart';

import 'package:idkit_textstyle/idkit_textstyle.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IDKitTextStyle.init;
    expect(calculator.height, 1);
  });
}
