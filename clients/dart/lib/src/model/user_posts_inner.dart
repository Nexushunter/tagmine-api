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

part 'user_posts_inner.g.dart';

/// UserPostsInner
///
/// Properties:
/// * [id]
/// * [title]
/// * [url]
/// * [userId]
/// * [username]
/// * [communities]
/// * [text]
/// * [communityId]
/// * [contentId]
/// * [tags]
/// * [parentId]
@BuiltValue()
abstract class UserPostsInner
    implements Built<UserPostsInner, UserPostsInnerBuilder> {
  /// Any Of [Comment], [Content]
  AnyOf get anyOf;

  UserPostsInner._();

  factory UserPostsInner([void updates(UserPostsInnerBuilder b)]) =
      _$UserPostsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPostsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPostsInner> get serializer =>
      _$UserPostsInnerSerializer();
}

class _$UserPostsInnerSerializer
    implements PrimitiveSerializer<UserPostsInner> {
  @override
  final Iterable<Type> types = const [UserPostsInner, _$UserPostsInner];

  @override
  final String wireName = r'UserPostsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPostsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UserPostsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UserPostsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPostsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(Content),
      FullType(Comment),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
