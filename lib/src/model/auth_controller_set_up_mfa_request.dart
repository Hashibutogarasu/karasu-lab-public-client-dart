//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_set_up_mfa_request.g.dart';

/// AuthControllerSetUpMfaRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class AuthControllerSetUpMfaRequest implements Built<AuthControllerSetUpMfaRequest, AuthControllerSetUpMfaRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  AuthControllerSetUpMfaRequest._();

  factory AuthControllerSetUpMfaRequest([void updates(AuthControllerSetUpMfaRequestBuilder b)]) = _$AuthControllerSetUpMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerSetUpMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerSetUpMfaRequest> get serializer => _$AuthControllerSetUpMfaRequestSerializer();
}

class _$AuthControllerSetUpMfaRequestSerializer implements PrimitiveSerializer<AuthControllerSetUpMfaRequest> {
  @override
  final Iterable<Type> types = const [AuthControllerSetUpMfaRequest, _$AuthControllerSetUpMfaRequest];

  @override
  final String wireName = r'AuthControllerSetUpMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerSetUpMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControllerSetUpMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerSetUpMfaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControllerSetUpMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerSetUpMfaRequestBuilder();
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

