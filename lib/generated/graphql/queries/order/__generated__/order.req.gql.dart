// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.ast.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.var.gql.dart'
    as _i3;
import 'package:flutter_graphql_sample/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'order.req.gql.g.dart';

abstract class GOrderQuery implements Built<GOrderQuery, GOrderQueryBuilder> {
  GOrderQuery._();

  factory GOrderQuery([Function(GOrderQueryBuilder b) updates]) = _$GOrderQuery;

  static void _initializeBuilder(GOrderQueryBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'OrderQuery');
  _i3.GOrderQueryVars get vars;
  _i1.Operation get operation;
  static Serializer<GOrderQuery> get serializer => _$gOrderQuerySerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GOrderQuery.serializer, this)
          as Map<String, dynamic>);
  static GOrderQuery? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GOrderQuery.serializer, json);
}
