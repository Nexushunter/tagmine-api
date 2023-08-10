//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login_response.g.dart';

/// AuthLoginResponse
///
/// Properties:
/// * [token] - Current Session Token for the User
@BuiltValue()
abstract class AuthLoginResponse
    implements Built<AuthLoginResponse, AuthLoginResponseBuilder> {
  /// Current Session Token for the User
  @BuiltValueField(wireName: r'token')
  String? get token;

  AuthLoginResponse._();

  factory AuthLoginResponse([void updates(AuthLoginResponseBuilder b)]) =
      _$AuthLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLoginResponse> get serializer =>
      _$AuthLoginResponseSerializer();
}

class _$AuthLoginResponseSerializer
    implements PrimitiveSerializer<AuthLoginResponse> {
  @override
  final Iterable<Type> types = const [AuthLoginResponse, _$AuthLoginResponse];

  @override
  final String wireName = r'AuthLoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLoginResponse object, {
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
    required AuthLoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLoginResponseBuilder();
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
