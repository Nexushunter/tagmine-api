import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';


/// tests for AuthApi
void main() {
  final instance = TagmineApiClient().getAuthApi();

  group(AuthApi, () {
    // Forgot password
    //
    //Future authForgotPasswordGet(String email) async
    test('test authForgotPasswordGet', () async {
      // TODO
    });

    // Login to account
    //
    //Future authLoginPost(String username, String password) async
    test('test authLoginPost', () async {
      // TODO
    });

    // Register new account
    //
    //Future authRegisterPost(String username, String email, String password) async
    test('test authRegisterPost', () async {
      // TODO
    });

    // Reset password
    //
    //Future authResetPasswordGet(String token, String password) async
    test('test authResetPasswordGet', () async {
      // TODO
    });

  });
}
