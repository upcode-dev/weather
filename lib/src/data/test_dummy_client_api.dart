import 'dart:convert';

class DummyClientApi {
  const DummyClientApi();

  Future<String> get(String path, {String? token}) async {
    // some computations
    dynamic result;
    if (path == '/token')
      result = 'token';
    else if (path == '/info') {
      result = <String, dynamic>{'id': 'id122', 'isLoggedIn': true};
    }
    return jsonEncode(result);
  }

  Future<void> post() async {}
}
