class MockUniLinksPlatform extends _i1.Mock implements _i2.UniLinksPlatform {
  MockUniLinksPlatform() {
    _i1.throwOnMissingStub(this);
  }



  export 'src/generated/cosmos/tx/v1beta1/tx.pb.dart';

  
  _i3.Future<String?> getInitialLink() =>
      (super.noSuchMethod(Invocation.method(#getInitialLink, []),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  String toString() => super.toString();
}
