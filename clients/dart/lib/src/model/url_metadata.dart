//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_metadata.g.dart';

/// UrlMetadata
///
/// Properties:
/// * [title]
/// * [image]
@BuiltValue()
abstract class UrlMetadata implements Built<UrlMetadata, UrlMetadataBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'image')
  String? get image;

  UrlMetadata._();

  factory UrlMetadata([void updates(UrlMetadataBuilder b)]) = _$UrlMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlMetadata> get serializer => _$UrlMetadataSerializer();
}

class _$UrlMetadataSerializer implements PrimitiveSerializer<UrlMetadata> {
  @override
  final Iterable<Type> types = const [UrlMetadata, _$UrlMetadata];

  @override
  final String wireName = r'UrlMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlMetadataBuilder();
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
