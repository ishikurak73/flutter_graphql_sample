// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderQuery> _$gOrderQuerySerializer = new _$GOrderQuerySerializer();

class _$GOrderQuerySerializer implements StructuredSerializer<GOrderQuery> {
  @override
  final Iterable<Type> types = const [GOrderQuery, _$GOrderQuery];
  @override
  final String wireName = 'GOrderQuery';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrderQuery object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GOrderQueryVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GOrderQuery deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GOrderQueryVars))!
              as _i3.GOrderQueryVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQuery extends GOrderQuery {
  @override
  final _i3.GOrderQueryVars vars;
  @override
  final _i1.Operation operation;

  factory _$GOrderQuery([void Function(GOrderQueryBuilder)? updates]) =>
      (new GOrderQueryBuilder()..update(updates))._build();

  _$GOrderQuery._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GOrderQuery', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GOrderQuery', 'operation');
  }

  @override
  GOrderQuery rebuild(void Function(GOrderQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryBuilder toBuilder() => new GOrderQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQuery &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQuery')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GOrderQueryBuilder implements Builder<GOrderQuery, GOrderQueryBuilder> {
  _$GOrderQuery? _$v;

  _i3.GOrderQueryVarsBuilder? _vars;
  _i3.GOrderQueryVarsBuilder get vars =>
      _$this._vars ??= new _i3.GOrderQueryVarsBuilder();
  set vars(_i3.GOrderQueryVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GOrderQueryBuilder() {
    GOrderQuery._initializeBuilder(this);
  }

  GOrderQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQuery;
  }

  @override
  void update(void Function(GOrderQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQuery build() => _build();

  _$GOrderQuery _build() {
    _$GOrderQuery _$result;
    try {
      _$result = _$v ??
          new _$GOrderQuery._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GOrderQuery', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
