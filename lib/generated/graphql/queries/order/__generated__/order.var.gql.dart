// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/generated/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'order.var.gql.g.dart';

abstract class GOrderQueryVars
    implements Built<GOrderQueryVars, GOrderQueryVarsBuilder> {
  GOrderQueryVars._();

  factory GOrderQueryVars([Function(GOrderQueryVarsBuilder b) updates]) =
      _$GOrderQueryVars;

  String get id;
  static Serializer<GOrderQueryVars> get serializer =>
      _$gOrderQueryVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderQueryVars.serializer, this)
          as Map<String, dynamic>);
  static GOrderQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderQueryVars.serializer, json);
}
