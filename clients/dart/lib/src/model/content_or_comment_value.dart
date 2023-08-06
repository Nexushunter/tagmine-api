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

part 'content_or_comment_value.g.dart';

/// ContentOrCommentValue
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
abstract class ContentOrCommentValue implements Built<ContentOrCommentValue, ContentOrCommentValueBuilder> {
  /// Any Of [Comment], [Content]
  AnyOf get anyOf;

  ContentOrCommentValue._();

  factory ContentOrCommentValue([void updates(ContentOrCommentValueBuilder b)]) = _$ContentOrCommentValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentOrCommentValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentOrCommentValue> get serializer => _$ContentOrCommentValueSerializer();
}

class _$ContentOrCommentValueSerializer implements PrimitiveSerializer<ContentOrCommentValue> {
  @override
  final Iterable<Type> types = const [ContentOrCommentValue, _$ContentOrCommentValue];

  @override
  final String wireName = r'ContentOrCommentValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentOrCommentValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentOrCommentValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ContentOrCommentValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentOrCommentValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Content), FullType(Comment), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

