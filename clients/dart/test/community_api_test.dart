import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';


/// tests for CommunityApi
void main() {
  final instance = TagmineApiClient().getCommunityApi();

  group(CommunityApi, () {
    // Get communities
    //
    //Future communityGet({ String text }) async
    test('test communityGet', () async {
      // TODO
    });

    // Delete community
    //
    //Future communityIdDelete(int id) async
    test('test communityIdDelete', () async {
      // TODO
    });

    // Get community by ID
    //
    //Future communityIdGet(int id) async
    test('test communityIdGet', () async {
      // TODO
    });

    // Update community
    //
    //Future communityIdPut(int id, String description) async
    test('test communityIdPut', () async {
      // TODO
    });

    // Add community
    //
    //Future communityPost(String name, String description) async
    test('test communityPost', () async {
      // TODO
    });

  });
}
