import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.data.gql.dart'
    show
        GOrderQueryData,
        GOrderQueryData_order,
        GOrderQueryData_order_products,
        GOrderQueryData_order_user;
import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.req.gql.dart'
    show GOrderQuery;
import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.var.gql.dart'
    show GOrderQueryVars;
import 'package:flutter_graphql_sample/generated/graphql/schema/__generated__/schema.schema.gql.dart'
    show GOrderStatus;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GOrderQuery,
  GOrderQueryData,
  GOrderQueryData_order,
  GOrderQueryData_order_products,
  GOrderQueryData_order_user,
  GOrderQueryVars,
  GOrderStatus
])
final Serializers serializers = _serializersBuilder.build();
