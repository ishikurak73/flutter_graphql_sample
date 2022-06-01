// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderQueryData> _$gOrderQueryDataSerializer =
    new _$GOrderQueryDataSerializer();
Serializer<GOrderQueryData_order> _$gOrderQueryDataOrderSerializer =
    new _$GOrderQueryData_orderSerializer();
Serializer<GOrderQueryData_order_user> _$gOrderQueryDataOrderUserSerializer =
    new _$GOrderQueryData_order_userSerializer();
Serializer<GOrderQueryData_order_products>
    _$gOrderQueryDataOrderProductsSerializer =
    new _$GOrderQueryData_order_productsSerializer();

class _$GOrderQueryDataSerializer
    implements StructuredSerializer<GOrderQueryData> {
  @override
  final Iterable<Type> types = const [GOrderQueryData, _$GOrderQueryData];
  @override
  final String wireName = 'GOrderQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrderQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderQueryData_order)));
    }
    return result;
  }

  @override
  GOrderQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrderQueryData_order))!
              as GOrderQueryData_order);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQueryData_orderSerializer
    implements StructuredSerializer<GOrderQueryData_order> {
  @override
  final Iterable<Type> types = const [
    GOrderQueryData_order,
    _$GOrderQueryData_order
  ];
  @override
  final String wireName = 'GOrderQueryData_order';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderQueryData_order object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GOrderStatus)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(DateTime)),
      'products',
      serializers.serialize(object.products,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GOrderQueryData_order_products)])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderQueryData_order_user)));
    }
    return result;
  }

  @override
  GOrderQueryData_order deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryData_orderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GOrderStatus))!
              as _i2.GOrderStatus;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrderQueryData_order_user))!
              as GOrderQueryData_order_user);
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrderQueryData_order_products)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQueryData_order_userSerializer
    implements StructuredSerializer<GOrderQueryData_order_user> {
  @override
  final Iterable<Type> types = const [
    GOrderQueryData_order_user,
    _$GOrderQueryData_order_user
  ];
  @override
  final String wireName = 'GOrderQueryData_order_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderQueryData_order_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrderQueryData_order_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryData_order_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQueryData_order_productsSerializer
    implements StructuredSerializer<GOrderQueryData_order_products> {
  @override
  final Iterable<Type> types = const [
    GOrderQueryData_order_products,
    _$GOrderQueryData_order_products
  ];
  @override
  final String wireName = 'GOrderQueryData_order_products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderQueryData_order_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GOrderQueryData_order_products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryData_order_productsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQueryData extends GOrderQueryData {
  @override
  final String G__typename;
  @override
  final GOrderQueryData_order? order;

  factory _$GOrderQueryData([void Function(GOrderQueryDataBuilder)? updates]) =>
      (new GOrderQueryDataBuilder()..update(updates))._build();

  _$GOrderQueryData._({required this.G__typename, this.order}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderQueryData', 'G__typename');
  }

  @override
  GOrderQueryData rebuild(void Function(GOrderQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryDataBuilder toBuilder() =>
      new GOrderQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQueryData &&
        G__typename == other.G__typename &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQueryData')
          ..add('G__typename', G__typename)
          ..add('order', order))
        .toString();
  }
}

class GOrderQueryDataBuilder
    implements Builder<GOrderQueryData, GOrderQueryDataBuilder> {
  _$GOrderQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderQueryData_orderBuilder? _order;
  GOrderQueryData_orderBuilder get order =>
      _$this._order ??= new GOrderQueryData_orderBuilder();
  set order(GOrderQueryData_orderBuilder? order) => _$this._order = order;

  GOrderQueryDataBuilder() {
    GOrderQueryData._initializeBuilder(this);
  }

  GOrderQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _order = $v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQueryData;
  }

  @override
  void update(void Function(GOrderQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQueryData build() => _build();

  _$GOrderQueryData _build() {
    _$GOrderQueryData _$result;
    try {
      _$result = _$v ??
          new _$GOrderQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrderQueryData', 'G__typename'),
              order: _order?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderQueryData_order extends GOrderQueryData_order {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GOrderStatus status;
  @override
  final DateTime created;
  @override
  final GOrderQueryData_order_user? user;
  @override
  final BuiltList<GOrderQueryData_order_products> products;

  factory _$GOrderQueryData_order(
          [void Function(GOrderQueryData_orderBuilder)? updates]) =>
      (new GOrderQueryData_orderBuilder()..update(updates))._build();

  _$GOrderQueryData_order._(
      {required this.G__typename,
      required this.id,
      required this.status,
      required this.created,
      this.user,
      required this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderQueryData_order', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GOrderQueryData_order', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GOrderQueryData_order', 'status');
    BuiltValueNullFieldError.checkNotNull(
        created, r'GOrderQueryData_order', 'created');
    BuiltValueNullFieldError.checkNotNull(
        products, r'GOrderQueryData_order', 'products');
  }

  @override
  GOrderQueryData_order rebuild(
          void Function(GOrderQueryData_orderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryData_orderBuilder toBuilder() =>
      new GOrderQueryData_orderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQueryData_order &&
        G__typename == other.G__typename &&
        id == other.id &&
        status == other.status &&
        created == other.created &&
        user == other.user &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    status.hashCode),
                created.hashCode),
            user.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQueryData_order')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('status', status)
          ..add('created', created)
          ..add('user', user)
          ..add('products', products))
        .toString();
  }
}

class GOrderQueryData_orderBuilder
    implements Builder<GOrderQueryData_order, GOrderQueryData_orderBuilder> {
  _$GOrderQueryData_order? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GOrderStatus? _status;
  _i2.GOrderStatus? get status => _$this._status;
  set status(_i2.GOrderStatus? status) => _$this._status = status;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  GOrderQueryData_order_userBuilder? _user;
  GOrderQueryData_order_userBuilder get user =>
      _$this._user ??= new GOrderQueryData_order_userBuilder();
  set user(GOrderQueryData_order_userBuilder? user) => _$this._user = user;

  ListBuilder<GOrderQueryData_order_products>? _products;
  ListBuilder<GOrderQueryData_order_products> get products =>
      _$this._products ??= new ListBuilder<GOrderQueryData_order_products>();
  set products(ListBuilder<GOrderQueryData_order_products>? products) =>
      _$this._products = products;

  GOrderQueryData_orderBuilder() {
    GOrderQueryData_order._initializeBuilder(this);
  }

  GOrderQueryData_orderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _status = $v.status;
      _created = $v.created;
      _user = $v.user?.toBuilder();
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQueryData_order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQueryData_order;
  }

  @override
  void update(void Function(GOrderQueryData_orderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQueryData_order build() => _build();

  _$GOrderQueryData_order _build() {
    _$GOrderQueryData_order _$result;
    try {
      _$result = _$v ??
          new _$GOrderQueryData_order._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrderQueryData_order', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderQueryData_order', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GOrderQueryData_order', 'status'),
              created: BuiltValueNullFieldError.checkNotNull(
                  created, r'GOrderQueryData_order', 'created'),
              user: _user?.build(),
              products: products.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderQueryData_order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderQueryData_order_user extends GOrderQueryData_order_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$GOrderQueryData_order_user(
          [void Function(GOrderQueryData_order_userBuilder)? updates]) =>
      (new GOrderQueryData_order_userBuilder()..update(updates))._build();

  _$GOrderQueryData_order_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderQueryData_order_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderQueryData_order_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GOrderQueryData_order_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GOrderQueryData_order_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GOrderQueryData_order_user', 'lastName');
  }

  @override
  GOrderQueryData_order_user rebuild(
          void Function(GOrderQueryData_order_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryData_order_userBuilder toBuilder() =>
      new GOrderQueryData_order_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQueryData_order_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), email.hashCode),
            firstName.hashCode),
        lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQueryData_order_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class GOrderQueryData_order_userBuilder
    implements
        Builder<GOrderQueryData_order_user, GOrderQueryData_order_userBuilder> {
  _$GOrderQueryData_order_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GOrderQueryData_order_userBuilder() {
    GOrderQueryData_order_user._initializeBuilder(this);
  }

  GOrderQueryData_order_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQueryData_order_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQueryData_order_user;
  }

  @override
  void update(void Function(GOrderQueryData_order_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQueryData_order_user build() => _build();

  _$GOrderQueryData_order_user _build() {
    final _$result = _$v ??
        new _$GOrderQueryData_order_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOrderQueryData_order_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrderQueryData_order_user', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GOrderQueryData_order_user', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GOrderQueryData_order_user', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GOrderQueryData_order_user', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderQueryData_order_products extends GOrderQueryData_order_products {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final int quantity;

  factory _$GOrderQueryData_order_products(
          [void Function(GOrderQueryData_order_productsBuilder)? updates]) =>
      (new GOrderQueryData_order_productsBuilder()..update(updates))._build();

  _$GOrderQueryData_order_products._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderQueryData_order_products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderQueryData_order_products', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrderQueryData_order_products', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GOrderQueryData_order_products', 'description');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GOrderQueryData_order_products', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GOrderQueryData_order_products', 'quantity');
  }

  @override
  GOrderQueryData_order_products rebuild(
          void Function(GOrderQueryData_order_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryData_order_productsBuilder toBuilder() =>
      new GOrderQueryData_order_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQueryData_order_products &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                description.hashCode),
            price.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQueryData_order_products')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('quantity', quantity))
        .toString();
  }
}

class GOrderQueryData_order_productsBuilder
    implements
        Builder<GOrderQueryData_order_products,
            GOrderQueryData_order_productsBuilder> {
  _$GOrderQueryData_order_products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GOrderQueryData_order_productsBuilder() {
    GOrderQueryData_order_products._initializeBuilder(this);
  }

  GOrderQueryData_order_productsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQueryData_order_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQueryData_order_products;
  }

  @override
  void update(void Function(GOrderQueryData_order_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQueryData_order_products build() => _build();

  _$GOrderQueryData_order_products _build() {
    final _$result = _$v ??
        new _$GOrderQueryData_order_products._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOrderQueryData_order_products', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrderQueryData_order_products', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOrderQueryData_order_products', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GOrderQueryData_order_products', 'description'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GOrderQueryData_order_products', 'price'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GOrderQueryData_order_products', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
