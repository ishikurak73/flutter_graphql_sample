// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderQueryVars> _$gOrderQueryVarsSerializer =
    new _$GOrderQueryVarsSerializer();

class _$GOrderQueryVarsSerializer
    implements StructuredSerializer<GOrderQueryVars> {
  @override
  final Iterable<Type> types = const [GOrderQueryVars, _$GOrderQueryVars];
  @override
  final String wireName = 'GOrderQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrderQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrderQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderQueryVars extends GOrderQueryVars {
  @override
  final String id;

  factory _$GOrderQueryVars([void Function(GOrderQueryVarsBuilder)? updates]) =>
      (new GOrderQueryVarsBuilder()..update(updates))._build();

  _$GOrderQueryVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GOrderQueryVars', 'id');
  }

  @override
  GOrderQueryVars rebuild(void Function(GOrderQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderQueryVarsBuilder toBuilder() =>
      new GOrderQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderQueryVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderQueryVars')..add('id', id))
        .toString();
  }
}

class GOrderQueryVarsBuilder
    implements Builder<GOrderQueryVars, GOrderQueryVarsBuilder> {
  _$GOrderQueryVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GOrderQueryVarsBuilder();

  GOrderQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderQueryVars;
  }

  @override
  void update(void Function(GOrderQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderQueryVars build() => _build();

  _$GOrderQueryVars _build() {
    final _$result = _$v ??
        new _$GOrderQueryVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrderQueryVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
