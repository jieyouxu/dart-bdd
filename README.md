# BDD Test Style

Simple name aliases for Dart test.

## Usage

A simple usage example:

```dart
import 'package:bdd_test_style/bdd_test_style.dart';
import 'package:test/test.dart';

void main() {
  describe('String#operator[]', () {
    it('should give character at supplied index', () {
      expect('S', equals('String'[0]));
    });
  });
}
```
