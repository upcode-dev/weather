import 'dart:convert';

import 'package:weather/src/data/test_dummy_client_api.dart';

class TestAuthApi {
  const TestAuthApi({required DummyClientApi dummyApi}) : _dummyApi = dummyApi;

  final DummyClientApi _dummyApi;

  Future<dynamic> getUserInfo({required String id, String? token}) async {
    final String? token = await _dummyApi.get('/token');
    // some computations
    final String? info = await _dummyApi.get(
      '/info',
      token: token != null ? jsonDecode(token) : null,
    );

    return info == null ? null : jsonDecode(info);
  }
}
