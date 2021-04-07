import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [microsoft colors](https://brandpalettes.com/microsoft-colors/)
void main() {
  group('Microsoft Palette', () {
    test('blue', () {
      expect(Microsoft.blue().color, const Color(0xFF00A4EF));
    });
    test('green', () {
      expect(Microsoft.green().color, const Color(0xFF7FBA00));
    });
    test('grey', () {
      expect(Microsoft.grey().color, const Color(0xFF737373));
    });
    test('orange-red', () {
      expect(Microsoft.orangeRed().color, const Color(0xFFF25022));
    });
    test('yellow', () {
      expect(Microsoft.yellow().color, const Color(0xFFFFB900));
    });
    test('call method', () {
      final microsoft = Microsoft.yellow();
      expect(microsoft(), microsoft.color);
    });
  });
}
