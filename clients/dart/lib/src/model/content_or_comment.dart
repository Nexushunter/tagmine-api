//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tagmine_api_client/src/model/user_id_posts_get200_response_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_or_comment.g.dart';

/// ContentOrComment
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ContentOrComment implements Built<ContentOrComment, ContentOrCommentBuilder> {
  @BuiltValueField(wireName: r'value')
  UserIdPostsGet200ResponseInner? get value;

  ContentOrComment._();

  factory ContentOrComment([void updates(ContentOrCommentBuilder b)]) = _$ContentOrComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentOrCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentOrComment> get serializer => _$ContentOrCommentSerializer();
}

class _$ContentOrCommentSerializer implements PrimitiveSerializer<ContentOrComment> {
  @override
  final Iterable<Type> types = const [ContentOrComment, _$ContentOrComment];

  @override
  final String wireName = r'ContentOrComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentOrComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(UserIdPostsGet200ResponseInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentOrComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContentOrCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserIdPostsGet200ResponseInner),
          ) as UserIdPostsGet200ResponseInner;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentOrComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentOrCommentBuilder();
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

