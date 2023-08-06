//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

/// A comment on a piece of content
///
/// Properties:
/// * [id] 
/// * [text] 
/// * [communityId] 
/// * [contentId] 
/// * [parentId] 
@BuiltValue()
abstract class Comment implements Built<Comment, CommentBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'content_id')
  int get contentId;

  @BuiltValueField(wireName: r'parent_id')
  int? get parentId;

  Comment._();

  factory Comment([void updates(CommentBuilder b)]) = _$Comment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Comment> get serializer => _$CommentSerializer();
}

class _$CommentSerializer implements PrimitiveSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];

  @override
  final String wireName = r'Comment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'content_id';
    yield serializers.serialize(
      object.contentId,
      specifiedType: const FullType(int),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'content_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentId = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Comment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

