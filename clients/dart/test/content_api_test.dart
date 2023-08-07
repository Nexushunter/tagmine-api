import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';

/// tests for ContentApi
void main() {
  final instance = TagmineApiClient().getContentApi();

  group(ContentApi, () {
    // List content
    //
    //Future contentGet({ int communityId, int tagId, String text, int offset }) async
    test('test contentGet', () async {
      // TODO
    });

    // Delete content
    //
    //Future contentIdDelete(int id) async
    test('test contentIdDelete', () async {
      // TODO
    });

    // Get content by ID
    //
    //Future contentIdGet(int id) async
    test('test contentIdGet', () async {
      // TODO
    });

    // Update content
    //
    //Future contentIdPut(int id, { BuiltList<int> removedTags, BuiltList<int> removedCommunity, BuiltList<int> addedTags, BuiltList<int> addedCommunity }) async
    test('test contentIdPut', () async {
      // TODO
    });

    // Add content
    //
    //Future contentPost(String title, { String description, String url, String thumbnail, BuiltList<int> tags, BuiltList<int> community }) async
    test('test contentPost', () async {
      // TODO
    });
  });
}
