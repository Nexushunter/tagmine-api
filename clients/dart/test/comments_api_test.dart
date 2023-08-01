import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';


/// tests for CommentsApi
void main() {
  final instance = TagmineApiClient().getCommentsApi();

  group(CommentsApi, () {
    // Get comments
    //
    //Future commentsGet(int communityId, int contentId) async
    test('test commentsGet', () async {
      // TODO
    });

    // Delete comment
    //
    //Future commentsIdDelete(int id) async
    test('test commentsIdDelete', () async {
      // TODO
    });

    // Update comment
    //
    //Future commentsIdPut(int id, String text) async
    test('test commentsIdPut', () async {
      // TODO
    });

    // Add comment
    //
    //Future commentsPost(int communityId, int contentId, String text, { int parentId }) async
    test('test commentsPost', () async {
      // TODO
    });

  });
}
