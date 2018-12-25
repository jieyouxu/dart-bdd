import 'package:bdd_test_style/bdd_test_style.dart';
import 'package:test/test.dart';

void main() {
  describe('String', () {
    describe('#index', () {
      it('should give character at supplied index', () {
        expect('S', equals('String'[0]));
      });
    });
  });
}
