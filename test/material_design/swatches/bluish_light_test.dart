import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

import 'shades.dart';
import 'swatch_tester.dart';

void main() {
  group('BluishLight Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(BluishLight(), Shades.ofLightBlue());
    });
  });
}
