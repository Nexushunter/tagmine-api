import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';


/// tests for TagsApi
void main() {
  final instance = TagmineApiClient().getTagsApi();

  group(TagsApi, () {
    // Get tags
    //
    //Future tagGet({ String text }) async
    test('test tagGet', () async {
      // TODO
    });

    // Delete tag
    //
    //Future tagIdDelete(int id) async
    test('test tagIdDelete', () async {
      // TODO
    });

    // Get tag by ID
    //
    //Future tagIdGet(int id) async
    test('test tagIdGet', () async {
      // TODO
    });

    // Add tag
    //
    //Future tagPost(String name) async
    test('test tagPost', () async {
      // TODO
    });

  });
}
