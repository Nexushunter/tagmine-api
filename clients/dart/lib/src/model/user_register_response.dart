//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_response.g.dart';

/// User registration response
///
/// Properties:
/// * [id] - Newly created User ID
@BuiltValue()
abstract class UserRegisterResponse implements Built<UserRegisterResponse, UserRegisterResponseBuilder> {
  /// Newly created User ID
  @BuiltValueField(wireName: r'id')
  num? get id;

  UserRegisterResponse._();

  factory UserRegisterResponse([void updates(UserRegisterResponseBuilder b)]) = _$UserRegisterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterResponse> get serializer => _$UserRegisterResponseSerializer();
}

class _$UserRegisterResponseSerializer implements PrimitiveSerializer<UserRegisterResponse> {
  @override
  final Iterable<Type> types = const [UserRegisterResponse, _$UserRegisterResponse];

  @override
  final String wireName = r'UserRegisterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterResponseBuilder result,
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
  UserRegisterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterResponseBuilder();
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

