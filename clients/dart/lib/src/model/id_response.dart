//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_response.g.dart';

/// Response Containing an ID
///
/// Properties:
/// * [id] - ID of newly created entity
@BuiltValue()
abstract class IdResponse implements Built<IdResponse, IdResponseBuilder> {
  /// ID of newly created entity
  @BuiltValueField(wireName: r'id')
  num get id;

  IdResponse._();

  factory IdResponse([void updates(IdResponseBuilder b)]) = _$IdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdResponse> get serializer => _$IdResponseSerializer();
}

class _$IdResponseSerializer implements PrimitiveSerializer<IdResponse> {
  @override
  final Iterable<Type> types = const [IdResponse, _$IdResponse];

  @override
  final String wireName = r'IdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdResponseBuilder();
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

