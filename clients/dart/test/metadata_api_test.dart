import 'package:test/test.dart';
import 'package:tagmine_api_client/tagmine_api_client.dart';

/// tests for MetadataApi
void main() {
  final instance = TagmineApiClient().getMetadataApi();

  group(MetadataApi, () {
    // Get title/thumbnail from URL
    //
    //Future urlMetadataGet(String url) async
    test('test urlMetadataGet', () async {
      // TODO
    });
  });
}
