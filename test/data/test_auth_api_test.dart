import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather/src/data/test_auth_api.dart';
import 'package:weather/src/data/test_dummy_client_api.dart';

import '../mocks/mocks.dart';

// todo - show - AuthEpics: signOut - no clearInteractions error

void main() {
  final DummyClientApi dummyApi = MockDummyClientApi();
  final TestAuthApi authApi = TestAuthApi(dummyApi: dummyApi);

  tearDownAll(() {
    resetMocktailState();
  });

  setUp(() {
    // clearInteractions(dummyApi);
  });

  Future<dynamic> _get({String? path, String? token}) {
    return dummyApi.get(
      captureAny(that: path == null ? null : equals(path)),
      token: captureAny(named: 'token', that: token == null ? null : equals(token)),
    );
  }

  group('getUserInfo', () {
    const String token = 'token';
    const String tokenPath = '/token';
    final Map<String, dynamic> userInfo = <String, dynamic>{'key': 'value'};
    const String infoPath = '/info';
    // todo - null error - when mocking
    // const String infoPath = '/infoPath';

    // void _verify({required String path, required String? token}) {
    //   final VerificationResult verificationResult = verify(() => _get());
    //   expect(verificationResult.callCount, 1);
    //   expect(verificationResult.captured, <dynamic>[path, token]);
    // }

    test('fail capture', () async {
      // todo - error - captureAny without named
      // when(() => dummyApi.get(captureAny(), token: captureAny())).thenAnswer((_) async => jsonEncode(token));

      // todo - error - keeps the the first mock, it is not overwritten
      when(() => dummyApi.get(captureAny(), token: captureAny(named: 'token')))
          .thenAnswer((_) async => jsonEncode(token));
      when(() => dummyApi.get(captureAny(), token: captureAny(named: 'token')))
          .thenAnswer((_) async => jsonEncode(userInfo));

      // todo - in order o remove lots of duplicates code, in case of namy tests or long mock functions
      // when(() => _get()).thenAnswer((_) async => jsonEncode(token));
      // when(() => _get()).thenAnswer((_) async => jsonEncode(userInfo));

      final String result = await authApi.getUserInfo(id: 'id', token: token);
      expect(result, userInfo);

      VerificationResult verificationResult = verify(() => _get());
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[tokenPath]);

      verificationResult = verify(() => _get());
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[infoPath, token]);
    });

    test('working examples', () async {
      when(() => _get(path: tokenPath)).thenAnswer((_) async => jsonEncode(token));
      when(() => _get(path: infoPath)).thenAnswer((_) async => jsonEncode(userInfo));

      final dynamic result = await authApi.getUserInfo(id: 'id', token: token);
      expect(result, userInfo);

      VerificationResult verificationResult = verify(() => _get(path: tokenPath));
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[tokenPath, null]);

      verificationResult = verify(() => _get(path: infoPath));
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[infoPath, token]);

      // todo - _verify function
      // _verify(path: tokenPath, token: null);
      // _verify(path: infoPath, token: token);

      // todo - keep both versions uncommented - error on verification

      // todo - verifyNever
      // verifyNever(()=>dummyApi.post());

      // todo - verifyInOrder
      // verifyInOrder([
      //   () => _get(path: tokenPath),
      //   () => _get(path: infoPath),
      // ]);
      // verifyNoMoreInteractions(dummyApi);

      // todo - verifyZeroInteractions
      // verifyZeroInteractions(dummyApi);
    });

    // todo - any instead of captureAny
  });
}
