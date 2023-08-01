import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';


/// tests for UserApi
void main() {
  final instance = TagmineApiClient().getUserApi();

  group(UserApi, () {
    // Retrieve posts from subscribed to tags and communities.
    //
    //Future userFeedGet({ int offset }) async
    test('test userFeedGet', () async {
      // TODO
    });

    // Get comments by user ID.
    //
    //Future userIdCommentsGet(int id, { int offset }) async
    test('test userIdCommentsGet', () async {
      // TODO
    });

    // Get posts by user ID.
    //
    //Future userIdPostsGet(int id, { int offset }) async
    test('test userIdPostsGet', () async {
      // TODO
    });

    // Get user notifications
    //
    //Future userNotificationsGet({ int offset }) async
    test('test userNotificationsGet', () async {
      // TODO
    });

    // Get the number of user notifications
    //
    //Future userNotificationsHead() async
    test('test userNotificationsHead', () async {
      // TODO
    });

    // Subscribe to a community or tag.
    //
    //Future userSubscribePost({ int communityId, int tagId }) async
    test('test userSubscribePost', () async {
      // TODO
    });

  });
}
