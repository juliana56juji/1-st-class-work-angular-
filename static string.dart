export 'src/generated/pylons/execution.pb.dart';
export 'src/generated/pylons/trade.pb.dart';
export 'src/generated/pylons/tx.pb.dart';

  static String loadFile(String path) {
    final file = File('test_resources/$path');
    return file.readAsStringSync();
  }


  static ll.Trade loadTrade(String path) {
    var json = jsonDecode(loadFile(path));
    final trade = ll.Trade.fromJson(json);
    return trade;
  }
}

class MockUniLinksPlatform extends _i1.Mock implements _i2.UniLinksPlatform {
  MockUniLinksPlatform() {
    _i1.throwOnMissingStub(this);
  }


