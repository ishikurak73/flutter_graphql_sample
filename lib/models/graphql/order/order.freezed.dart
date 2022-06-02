// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {String id = '',
      DateTime? created,
      User? user,
      List<Product> products = const [],
      @JsonKey(name: 'status', fromJson: OrderStatusConverter.fromJson, toJson: OrderStatusConverter.toJson)
          OrderStatus? status}) {
    return _Order(
      id: id,
      created: created,
      user: user,
      products: products,
      status: status,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'status',
      fromJson: OrderStatusConverter.fromJson,
      toJson: OrderStatusConverter.toJson)
  OrderStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String id,
      DateTime? created,
      User? user,
      List<Product> products,
      @JsonKey(name: 'status', fromJson: OrderStatusConverter.fromJson, toJson: OrderStatusConverter.toJson)
          OrderStatus? status});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? created = freezed,
    Object? user = freezed,
    Object? products = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      DateTime? created,
      User? user,
      List<Product> products,
      @JsonKey(name: 'status', fromJson: OrderStatusConverter.fromJson, toJson: OrderStatusConverter.toJson)
          OrderStatus? status});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? id = freezed,
    Object? created = freezed,
    Object? user = freezed,
    Object? products = freezed,
    Object? status = freezed,
  }) {
    return _then(_Order(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order implements _Order {
  _$_Order(
      {this.id = '',
      this.created,
      this.user,
      this.products = const [],
      @JsonKey(name: 'status', fromJson: OrderStatusConverter.fromJson, toJson: OrderStatusConverter.toJson)
          this.status});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  final DateTime? created;
  @override
  final User? user;
  @JsonKey(defaultValue: const [])
  @override
  final List<Product> products;
  @override
  @JsonKey(
      name: 'status',
      fromJson: OrderStatusConverter.fromJson,
      toJson: OrderStatusConverter.toJson)
  final OrderStatus? status;

  @override
  String toString() {
    return 'Order(id: $id, created: $created, user: $user, products: $products, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  factory _Order(
      {String id,
      DateTime? created,
      User? user,
      List<Product> products,
      @JsonKey(name: 'status', fromJson: OrderStatusConverter.fromJson, toJson: OrderStatusConverter.toJson)
          OrderStatus? status}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  DateTime? get created => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  List<Product> get products => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'status',
      fromJson: OrderStatusConverter.fromJson,
      toJson: OrderStatusConverter.toJson)
  OrderStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}
