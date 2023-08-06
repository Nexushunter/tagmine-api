//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:tagmine_api_client/src/date_serializer.dart';
import 'package:tagmine_api_client/src/model/date.dart';

import 'package:tagmine_api_client/src/model/comment.dart';
import 'package:tagmine_api_client/src/model/community.dart';
import 'package:tagmine_api_client/src/model/content.dart';
import 'package:tagmine_api_client/src/model/id_response.dart';
import 'package:tagmine_api_client/src/model/tag.dart';
import 'package:tagmine_api_client/src/model/user_id_posts_get200_response_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  Comment,
  Community,
  Content,
  IdResponse,
  Tag,
  UserIdPostsGet200ResponseInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Comment)]),
        () => ListBuilder<Comment>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Community)]),
        () => ListBuilder<Community>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Tag)]),
        () => ListBuilder<Tag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserIdPostsGet200ResponseInner)]),
        () => ListBuilder<UserIdPostsGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Content)]),
        () => ListBuilder<Content>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
