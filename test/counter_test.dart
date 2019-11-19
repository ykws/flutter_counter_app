import 'package:test/test.dart';
import 'package:flutter_counter_app/counter.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('Counter value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test('value should be decrement', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, -1);
    });
  });
}
