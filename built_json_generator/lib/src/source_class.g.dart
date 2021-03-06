// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-12-04T10:20:21.611Z

part of built_json_generator.source_class;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class SourceClass
// **************************************************************************

class _$SourceClass extends SourceClass {
  final String name;
  final bool isBuiltValue;
  final bool isEnumClass;
  final BuiltList<SourceField> fields;
  _$SourceClass._({this.name, this.isBuiltValue, this.isEnumClass, this.fields})
      : super._() {
    if (name == null) throw new ArgumentError('null name');
    if (isBuiltValue == null) throw new ArgumentError('null isBuiltValue');
    if (isEnumClass == null) throw new ArgumentError('null isEnumClass');
    if (fields == null) throw new ArgumentError('null fields');
  }
  factory _$SourceClass([updates(SourceClassBuilder b)]) =>
      (new SourceClassBuilder()..update(updates)).build();
  SourceClass rebuild(updates(SourceClassBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$SourceClassBuilder toBuilder() => new _$SourceClassBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! SourceClass) return false;
    return name == other.name &&
        isBuiltValue == other.isBuiltValue &&
        isEnumClass == other.isEnumClass &&
        fields == other.fields;
  }

  int get hashCode {
    return hashObjects([name, isBuiltValue, isEnumClass, fields]);
  }

  String toString() {
    return 'SourceClass {'
        'name=${name.toString()}\n'
        'isBuiltValue=${isBuiltValue.toString()}\n'
        'isEnumClass=${isEnumClass.toString()}\n'
        'fields=${fields.toString()}\n'
        '}';
  }
}

class _$SourceClassBuilder extends SourceClassBuilder {
  _$SourceClassBuilder() : super._();
  String get name => super.name;
  void set name(String name) {
    if (name == null) throw new ArgumentError('null name');
    super.name = name;
  }

  bool get isBuiltValue => super.isBuiltValue;
  void set isBuiltValue(bool isBuiltValue) {
    if (isBuiltValue == null) throw new ArgumentError('null isBuiltValue');
    super.isBuiltValue = isBuiltValue;
  }

  bool get isEnumClass => super.isEnumClass;
  void set isEnumClass(bool isEnumClass) {
    if (isEnumClass == null) throw new ArgumentError('null isEnumClass');
    super.isEnumClass = isEnumClass;
  }

  ListBuilder<SourceField> get fields => super.fields;
  void set fields(ListBuilder<SourceField> fields) {
    if (fields == null) throw new ArgumentError('null fields');
    super.fields = fields;
  }

  void replace(SourceClass other) {
    super.name = other.name;
    super.isBuiltValue = other.isBuiltValue;
    super.isEnumClass = other.isEnumClass;
    super.fields = other.fields?.toBuilder();
  }

  void update(updates(SourceClassBuilder b)) {
    if (updates != null) updates(this);
  }

  SourceClass build() => new _$SourceClass._(
      name: name,
      isBuiltValue: isBuiltValue,
      isEnumClass: isEnumClass,
      fields: fields?.build());
}
