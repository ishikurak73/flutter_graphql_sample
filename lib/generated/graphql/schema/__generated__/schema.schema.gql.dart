// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema.schema.gql.g.dart';

class GOrderStatus extends EnumClass {
  const GOrderStatus._(String name) : super(name);

  static const GOrderStatus DRAFT = _$gOrderStatusDRAFT;

  static const GOrderStatus DONE = _$gOrderStatusDONE;

  static const GOrderStatus CANCELED = _$gOrderStatusCANCELED;

  static Serializer<GOrderStatus> get serializer => _$gOrderStatusSerializer;
  static BuiltSet<GOrderStatus> get values => _$gOrderStatusValues;
  static GOrderStatus valueOf(String name) => _$gOrderStatusValueOf(name);
}
