import 'package:switch_coverage_bug/switch_coverage_bug.dart';
import 'package:test/test.dart';

void main() {
  test('run', () {
    expect(runSwitch(A()), 'A');
    expect(runSwitch(B()), 'B');
  });
}
