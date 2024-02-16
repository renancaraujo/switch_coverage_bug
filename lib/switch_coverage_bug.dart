sealed class SealedType {}

class A extends SealedType {}

class B extends SealedType {}

String runSwitch(SealedType type) {
  return switch (type) {
    final A a => 'A',
    final B b => 'B',
  };
}
