// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/generated/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/generated/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'order.data.gql.g.dart';

abstract class GOrderQueryData
    implements Built<GOrderQueryData, GOrderQueryDataBuilder> {
  GOrderQueryData._();

  factory GOrderQueryData([Function(GOrderQueryDataBuilder b) updates]) =
      _$GOrderQueryData;

  static void _initializeBuilder(GOrderQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderQueryData_order? get order;
  static Serializer<GOrderQueryData> get serializer =>
      _$gOrderQueryDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderQueryData.serializer, this)
          as Map<String, dynamic>);
  static GOrderQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderQueryData.serializer, json);
}

abstract class GOrderQueryData_order
    implements Built<GOrderQueryData_order, GOrderQueryData_orderBuilder> {
  GOrderQueryData_order._();

  factory GOrderQueryData_order(
          [Function(GOrderQueryData_orderBuilder b) updates]) =
      _$GOrderQueryData_order;

  static void _initializeBuilder(GOrderQueryData_orderBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GOrderStatus get status;
  DateTime get created;
  GOrderQueryData_order_user? get user;
  BuiltList<GOrderQueryData_order_products> get products;
  static Serializer<GOrderQueryData_order> get serializer =>
      _$gOrderQueryDataOrderSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderQueryData_order.serializer, this)
          as Map<String, dynamic>);
  static GOrderQueryData_order? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderQueryData_order.serializer, json);
}

abstract class GOrderQueryData_order_user
    implements
        Built<GOrderQueryData_order_user, GOrderQueryData_order_userBuilder> {
  GOrderQueryData_order_user._();

  factory GOrderQueryData_order_user(
          [Function(GOrderQueryData_order_userBuilder b) updates]) =
      _$GOrderQueryData_order_user;

  static void _initializeBuilder(GOrderQueryData_order_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get email;
  String get firstName;
  String get lastName;
  static Serializer<GOrderQueryData_order_user> get serializer =>
      _$gOrderQueryDataOrderUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GOrderQueryData_order_user.serializer, this) as Map<String, dynamic>);
  static GOrderQueryData_order_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrderQueryData_order_user.serializer, json);
}

abstract class GOrderQueryData_order_products
    implements
        Built<GOrderQueryData_order_products,
            GOrderQueryData_order_productsBuilder> {
  GOrderQueryData_order_products._();

  factory GOrderQueryData_order_products(
          [Function(GOrderQueryData_order_productsBuilder b) updates]) =
      _$GOrderQueryData_order_products;

  static void _initializeBuilder(GOrderQueryData_order_productsBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  double get price;
  int get quantity;
  static Serializer<GOrderQueryData_order_products> get serializer =>
      _$gOrderQueryDataOrderProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GOrderQueryData_order_products.serializer, this) as Map<String, dynamic>);
  static GOrderQueryData_order_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrderQueryData_order_products.serializer, json);
}
