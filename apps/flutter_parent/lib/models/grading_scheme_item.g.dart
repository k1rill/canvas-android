// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grading_scheme_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GradingSchemeItem> _$gradingSchemeItemSerializer =
    new _$GradingSchemeItemSerializer();

class _$GradingSchemeItemSerializer
    implements StructuredSerializer<GradingSchemeItem> {
  @override
  final Iterable<Type> types = const [GradingSchemeItem, _$GradingSchemeItem];
  @override
  final String wireName = 'GradingSchemeItem';

  @override
  Iterable<Object> serialize(Serializers serializers, GradingSchemeItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'grade',
      serializers.serialize(object.grade,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GradingSchemeItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GradingSchemeItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'grade':
          result.grade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GradingSchemeItem extends GradingSchemeItem {
  @override
  final String grade;
  @override
  final double value;

  factory _$GradingSchemeItem(
          [void Function(GradingSchemeItemBuilder) updates]) =>
      (new GradingSchemeItemBuilder()..update(updates)).build();

  _$GradingSchemeItem._({this.grade, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(grade, 'GradingSchemeItem', 'grade');
    BuiltValueNullFieldError.checkNotNull(value, 'GradingSchemeItem', 'value');
  }

  @override
  GradingSchemeItem rebuild(void Function(GradingSchemeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GradingSchemeItemBuilder toBuilder() =>
      new GradingSchemeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GradingSchemeItem &&
        grade == other.grade &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, grade.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GradingSchemeItem')
          ..add('grade', grade)
          ..add('value', value))
        .toString();
  }
}

class GradingSchemeItemBuilder
    implements Builder<GradingSchemeItem, GradingSchemeItemBuilder> {
  _$GradingSchemeItem _$v;

  String _grade;
  String get grade => _$this._grade;
  set grade(String grade) => _$this._grade = grade;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  GradingSchemeItemBuilder();

  GradingSchemeItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grade = $v.grade;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GradingSchemeItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GradingSchemeItem;
  }

  @override
  void update(void Function(GradingSchemeItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GradingSchemeItem build() {
    final _$result = _$v ??
        new _$GradingSchemeItem._(
            grade: BuiltValueNullFieldError.checkNotNull(
                grade, 'GradingSchemeItem', 'grade'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GradingSchemeItem', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
