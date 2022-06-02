import 'package:flutter_graphql_sample/models/graphql/product/product.dart';
import 'package:flutter_graphql_sample/models/graphql/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  factory Order({
    @Default('') String id,
    DateTime? created,
    User? user,
    @Default([]) List<Product> products,
    @JsonKey(name: 'status',
        fromJson: OrderStatusConverter.fromJson,
        toJson: OrderStatusConverter.toJson)
        OrderStatus? status,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

enum OrderStatus {
  draft,
  done,
  canceled
}

class OrderStatusConverter {
  static OrderStatus? fromJson(String? value) {
    if (value == null) {
      return OrderStatus.canceled;
    }
    if (value == OrderStatus.draft.name.toUpperCase()) {
      return OrderStatus.draft;
    } else if (value == OrderStatus.done.name.toUpperCase()) {
      return OrderStatus.done;
    } else {
      return OrderStatus.canceled;
    }
  }

  static String? toJson(OrderStatus? orderStatus) =>
      throw UnsupportedError('未実装');
}