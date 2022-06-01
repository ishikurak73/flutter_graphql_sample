// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GOrderStatus _$gOrderStatusDRAFT = const GOrderStatus._('DRAFT');
const GOrderStatus _$gOrderStatusDONE = const GOrderStatus._('DONE');
const GOrderStatus _$gOrderStatusCANCELED = const GOrderStatus._('CANCELED');

GOrderStatus _$gOrderStatusValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$gOrderStatusDRAFT;
    case 'DONE':
      return _$gOrderStatusDONE;
    case 'CANCELED':
      return _$gOrderStatusCANCELED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOrderStatus> _$gOrderStatusValues =
    new BuiltSet<GOrderStatus>(const <GOrderStatus>[
  _$gOrderStatusDRAFT,
  _$gOrderStatusDONE,
  _$gOrderStatusCANCELED,
]);

Serializer<GOrderStatus> _$gOrderStatusSerializer =
    new _$GOrderStatusSerializer();

class _$GOrderStatusSerializer implements PrimitiveSerializer<GOrderStatus> {
  @override
  final Iterable<Type> types = const <Type>[GOrderStatus];
  @override
  final String wireName = 'GOrderStatus';

  @override
  Object serialize(Serializers serializers, GOrderStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOrderStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOrderStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
