//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tagmine_api_client/src/model/comment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tagmine_api_client/src/model/tag.dart';
import 'package:tagmine_api_client/src/model/content.dart';
import 'package:tagmine_api_client/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'user_id_posts_get200_response_inner.g.dart';

/// UserIdPostsGet200ResponseInner
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [url] 
/// * [userId] 
/// * [username] 
/// * [communities] 
/// * [tags] 
/// * [text] 
/// * [communityId] 
/// * [contentId] 
/// * [parentId] 
@BuiltValue()
abstract class UserIdPostsGet200ResponseInner implements Built<UserIdPostsGet200ResponseInner, UserIdPostsGet200ResponseInnerBuilder> {
  /// Any Of [Comment], [Content]
  AnyOf get anyOf;

  UserIdPostsGet200ResponseInner._();

  factory UserIdPostsGet200ResponseInner([void updates(UserIdPostsGet200ResponseInnerBuilder b)]) = _$UserIdPostsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserIdPostsGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserIdPostsGet200ResponseInner> get serializer => _$UserIdPostsGet200ResponseInnerSerializer();
}

class _$UserIdPostsGet200ResponseInnerSerializer implements PrimitiveSerializer<UserIdPostsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [UserIdPostsGet200ResponseInner, _$UserIdPostsGet200ResponseInner];

  @override
  final String wireName = r'UserIdPostsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserIdPostsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UserIdPostsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UserIdPostsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserIdPostsGet200ResponseInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Content), FullType(Comment), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

