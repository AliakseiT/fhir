// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

/// @nodoc
mixin _$Population {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [ageRange] The age of the specific population.
  Range? get ageRange => throw _privateConstructorUsedError;

  /// [ageCodeableConcept] The age of the specific population.
  CodeableConcept? get ageCodeableConcept => throw _privateConstructorUsedError;

  /// [gender] The gender of the specific population.
  CodeableConcept? get gender => throw _privateConstructorUsedError;

  /// [race] Race of the specific population.
  CodeableConcept? get race => throw _privateConstructorUsedError;

  /// [physiologicalCondition] The existing physiological conditions of the
  ///  specific population to which this applies.
  CodeableConcept? get physiologicalCondition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopulationCopyWith<Population> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopulationCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  $RangeCopyWith<$Res>? get ageRange;
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get gender;
  $CodeableConceptCopyWith<$Res>? get race;
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class _$PopulationCopyWithImpl<$Res> implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

  final Population _value;
  // ignore: unused_field
  final $Res Function(Population) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept {
    if (_value.ageCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.ageCodeableConcept!, (value) {
      return _then(_value.copyWith(ageCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get race {
    if (_value.race == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.race!, (value) {
      return _then(_value.copyWith(race: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition {
    if (_value.physiologicalCondition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physiologicalCondition!,
        (value) {
      return _then(_value.copyWith(physiologicalCondition: value));
    });
  }
}

/// @nodoc
abstract class _$$_PopulationCopyWith<$Res>
    implements $PopulationCopyWith<$Res> {
  factory _$$_PopulationCopyWith(
          _$_Population value, $Res Function(_$_Population) then) =
      __$$_PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get gender;
  @override
  $CodeableConceptCopyWith<$Res>? get race;
  @override
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class __$$_PopulationCopyWithImpl<$Res> extends _$PopulationCopyWithImpl<$Res>
    implements _$$_PopulationCopyWith<$Res> {
  __$$_PopulationCopyWithImpl(
      _$_Population _value, $Res Function(_$_Population) _then)
      : super(_value, (v) => _then(v as _$_Population));

  @override
  _$_Population get _value => super._value as _$_Population;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
  }) {
    return _then(_$_Population(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Population extends _Population {
  _$_Population(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_Population.fromJson(Map<String, dynamic> json) =>
      _$$_PopulationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ageRange] The age of the specific population.
  @override
  final Range? ageRange;

  /// [ageCodeableConcept] The age of the specific population.
  @override
  final CodeableConcept? ageCodeableConcept;

  /// [gender] The gender of the specific population.
  @override
  final CodeableConcept? gender;

  /// [race] Race of the specific population.
  @override
  final CodeableConcept? race;

  /// [physiologicalCondition] The existing physiological conditions of the
  ///  specific population to which this applies.
  @override
  final CodeableConcept? physiologicalCondition;

  @override
  String toString() {
    return 'Population(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Population &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.ageRange, ageRange) &&
            const DeepCollectionEquality()
                .equals(other.ageCodeableConcept, ageCodeableConcept) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.race, race) &&
            const DeepCollectionEquality()
                .equals(other.physiologicalCondition, physiologicalCondition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(ageRange),
      const DeepCollectionEquality().hash(ageCodeableConcept),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(race),
      const DeepCollectionEquality().hash(physiologicalCondition));

  @JsonKey(ignore: true)
  @override
  _$$_PopulationCopyWith<_$_Population> get copyWith =>
      __$$_PopulationCopyWithImpl<_$_Population>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopulationToJson(
      this,
    );
  }
}

abstract class _Population extends Population {
  factory _Population(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Range? ageRange,
      final CodeableConcept? ageCodeableConcept,
      final CodeableConcept? gender,
      final CodeableConcept? race,
      final CodeableConcept? physiologicalCondition}) = _$_Population;
  _Population._() : super._();

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [ageRange] The age of the specific population.
  Range? get ageRange;
  @override

  /// [ageCodeableConcept] The age of the specific population.
  CodeableConcept? get ageCodeableConcept;
  @override

  /// [gender] The gender of the specific population.
  CodeableConcept? get gender;
  @override

  /// [race] Race of the specific population.
  CodeableConcept? get race;
  @override

  /// [physiologicalCondition] The existing physiological conditions of the
  ///  specific population to which this applies.
  CodeableConcept? get physiologicalCondition;
  @override
  @JsonKey(ignore: true)
  _$$_PopulationCopyWith<_$_Population> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

/// @nodoc
mixin _$ProductShelfLife {
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get period => throw _privateConstructorUsedError;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      Quantity? period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get period;
}

/// @nodoc
class _$ProductShelfLifeCopyWithImpl<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(this._value, this._then);

  final ProductShelfLife _value;
  // ignore: unused_field
  final $Res Function(ProductShelfLife) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProductShelfLifeCopyWith<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  factory _$$_ProductShelfLifeCopyWith(
          _$_ProductShelfLife value, $Res Function(_$_ProductShelfLife) then) =
      __$$_ProductShelfLifeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      Quantity? period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_ProductShelfLifeCopyWithImpl<$Res>
    extends _$ProductShelfLifeCopyWithImpl<$Res>
    implements _$$_ProductShelfLifeCopyWith<$Res> {
  __$$_ProductShelfLifeCopyWithImpl(
      _$_ProductShelfLife _value, $Res Function(_$_ProductShelfLife) _then)
      : super(_value, (v) => _then(v as _$_ProductShelfLife));

  @override
  _$_ProductShelfLife get _value => super._value as _$_ProductShelfLife;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_$_ProductShelfLife(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value._specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductShelfLife extends _ProductShelfLife {
  _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.type,
      this.period,
      final List<CodeableConcept>? specialPrecautionsForStorage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _specialPrecautionsForStorage = specialPrecautionsForStorage,
        super._();

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$$_ProductShelfLifeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;

  /// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? period;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  final List<CodeableConcept>? _specialPrecautionsForStorage;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage {
    final value = _specialPrecautionsForStorage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductShelfLife &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(
                other._specialPrecautionsForStorage,
                _specialPrecautionsForStorage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(_specialPrecautionsForStorage));

  @JsonKey(ignore: true)
  @override
  _$$_ProductShelfLifeCopyWith<_$_ProductShelfLife> get copyWith =>
      __$$_ProductShelfLifeCopyWithImpl<_$_ProductShelfLife>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductShelfLifeToJson(
      this,
    );
  }
}

abstract class _ProductShelfLife extends ProductShelfLife {
  factory _ProductShelfLife(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          final CodeableConcept? type,
          final Quantity? period,
          final List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$_ProductShelfLife;
  _ProductShelfLife._() : super._();

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override

  /// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  CodeableConcept? get type;
  @override
  Quantity? get period;
  @override

  /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  List<CodeableConcept>? get specialPrecautionsForStorage;
  @override
  @JsonKey(ignore: true)
  _$$_ProductShelfLifeCopyWith<_$_ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$ProdCharacteristic {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [height] Where applicable, the height can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get height => throw _privateConstructorUsedError;

  /// [width] Where applicable, the width can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get width => throw _privateConstructorUsedError;

  /// [depth] Where applicable, the depth can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get depth => throw _privateConstructorUsedError;

  /// [weight] Where applicable, the weight can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get weight => throw _privateConstructorUsedError;

  /// [nominalVolume] Where applicable, the nominal volume can be specified
  /// using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  Quantity? get nominalVolume => throw _privateConstructorUsedError;

  /// [externalDiameter] Where applicable, the external diameter can be
  /// specified using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  Quantity? get externalDiameter => throw _privateConstructorUsedError;

  /// [shape] Where applicable, the shape can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  String? get shape => throw _privateConstructorUsedError;

  /// [shapeElement] Extensions for shape
  @JsonKey(name: '_shape')
  Element? get shapeElement => throw _privateConstructorUsedError;

  /// [color] Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  List<String>? get color => throw _privateConstructorUsedError;

  /// [colorElement] Extensions for color
  @JsonKey(name: '_color')
  List<Element?>? get colorElement => throw _privateConstructorUsedError;

  /// [imprint] Where applicable, the imprint can be specified as text.
  List<String>? get imprint => throw _privateConstructorUsedError;

  /// [imprintElement] Extensions for imprint
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement => throw _privateConstructorUsedError;

  /// [image] Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  List<Attachment>? get image => throw _privateConstructorUsedError;

  /// [scoring] Where applicable, the scoring can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  CodeableConcept? get scoring => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdCharacteristicCopyWith<$Res> {
  factory $ProdCharacteristicCopyWith(
          ProdCharacteristic value, $Res Function(ProdCharacteristic) then) =
      _$ProdCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  $QuantityCopyWith<$Res>? get height;
  $QuantityCopyWith<$Res>? get width;
  $QuantityCopyWith<$Res>? get depth;
  $QuantityCopyWith<$Res>? get weight;
  $QuantityCopyWith<$Res>? get nominalVolume;
  $QuantityCopyWith<$Res>? get externalDiameter;
  $ElementCopyWith<$Res>? get shapeElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class _$ProdCharacteristicCopyWithImpl<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  _$ProdCharacteristicCopyWithImpl(this._value, this._then);

  final ProdCharacteristic _value;
  // ignore: unused_field
  final $Res Function(ProdCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: depth == freezed
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: imprint == freezed
          ? _value.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get depth {
    if (_value.depth == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.depth!, (value) {
      return _then(_value.copyWith(depth: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get nominalVolume {
    if (_value.nominalVolume == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.nominalVolume!, (value) {
      return _then(_value.copyWith(nominalVolume: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get externalDiameter {
    if (_value.externalDiameter == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.externalDiameter!, (value) {
      return _then(_value.copyWith(externalDiameter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shapeElement {
    if (_value.shapeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shapeElement!, (value) {
      return _then(_value.copyWith(shapeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProdCharacteristicCopyWith<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  factory _$$_ProdCharacteristicCopyWith(_$_ProdCharacteristic value,
          $Res Function(_$_ProdCharacteristic) then) =
      __$$_ProdCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  @override
  $QuantityCopyWith<$Res>? get height;
  @override
  $QuantityCopyWith<$Res>? get width;
  @override
  $QuantityCopyWith<$Res>? get depth;
  @override
  $QuantityCopyWith<$Res>? get weight;
  @override
  $QuantityCopyWith<$Res>? get nominalVolume;
  @override
  $QuantityCopyWith<$Res>? get externalDiameter;
  @override
  $ElementCopyWith<$Res>? get shapeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class __$$_ProdCharacteristicCopyWithImpl<$Res>
    extends _$ProdCharacteristicCopyWithImpl<$Res>
    implements _$$_ProdCharacteristicCopyWith<$Res> {
  __$$_ProdCharacteristicCopyWithImpl(
      _$_ProdCharacteristic _value, $Res Function(_$_ProdCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_ProdCharacteristic));

  @override
  _$_ProdCharacteristic get _value => super._value as _$_ProdCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
  }) {
    return _then(_$_ProdCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: depth == freezed
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value._color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: colorElement == freezed
          ? _value._colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: imprint == freezed
          ? _value._imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: imprintElement == freezed
          ? _value._imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: image == freezed
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProdCharacteristic extends _ProdCharacteristic {
  _$_ProdCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.height,
      this.width,
      this.depth,
      this.weight,
      this.nominalVolume,
      this.externalDiameter,
      this.shape,
      @JsonKey(name: '_shape') this.shapeElement,
      final List<String>? color,
      @JsonKey(name: '_color') final List<Element?>? colorElement,
      final List<String>? imprint,
      @JsonKey(name: '_imprint') final List<Element?>? imprintElement,
      final List<Attachment>? image,
      this.scoring})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _color = color,
        _colorElement = colorElement,
        _imprint = imprint,
        _imprintElement = imprintElement,
        _image = image,
        super._();

  factory _$_ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_ProdCharacteristicFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [height] Where applicable, the height can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  @override
  final Quantity? height;

  /// [width] Where applicable, the width can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  @override
  final Quantity? width;

  /// [depth] Where applicable, the depth can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  @override
  final Quantity? depth;

  /// [weight] Where applicable, the weight can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  @override
  final Quantity? weight;

  /// [nominalVolume] Where applicable, the nominal volume can be specified
  /// using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  @override
  final Quantity? nominalVolume;

  /// [externalDiameter] Where applicable, the external diameter can be
  /// specified using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  @override
  final Quantity? externalDiameter;

  /// [shape] Where applicable, the shape can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  @override
  final String? shape;

  /// [shapeElement] Extensions for shape
  @override
  @JsonKey(name: '_shape')
  final Element? shapeElement;

  /// [color] Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  final List<String>? _color;

  /// [color] Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  @override
  List<String>? get color {
    final value = _color;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [colorElement] Extensions for color
  final List<Element?>? _colorElement;

  /// [colorElement] Extensions for color
  @override
  @JsonKey(name: '_color')
  List<Element?>? get colorElement {
    final value = _colorElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imprint] Where applicable, the imprint can be specified as text.
  final List<String>? _imprint;

  /// [imprint] Where applicable, the imprint can be specified as text.
  @override
  List<String>? get imprint {
    final value = _imprint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imprintElement] Extensions for imprint
  final List<Element?>? _imprintElement;

  /// [imprintElement] Extensions for imprint
  @override
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement {
    final value = _imprintElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [image] Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  final List<Attachment>? _image;

  /// [image] Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [scoring] Where applicable, the scoring can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  @override
  final CodeableConcept? scoring;

  @override
  String toString() {
    return 'ProdCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, shapeElement: $shapeElement, color: $color, colorElement: $colorElement, imprint: $imprint, imprintElement: $imprintElement, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProdCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.depth, depth) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.nominalVolume, nominalVolume) &&
            const DeepCollectionEquality()
                .equals(other.externalDiameter, externalDiameter) &&
            const DeepCollectionEquality().equals(other.shape, shape) &&
            const DeepCollectionEquality()
                .equals(other.shapeElement, shapeElement) &&
            const DeepCollectionEquality().equals(other._color, _color) &&
            const DeepCollectionEquality()
                .equals(other._colorElement, _colorElement) &&
            const DeepCollectionEquality().equals(other._imprint, _imprint) &&
            const DeepCollectionEquality()
                .equals(other._imprintElement, _imprintElement) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality().equals(other.scoring, scoring));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(depth),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(nominalVolume),
      const DeepCollectionEquality().hash(externalDiameter),
      const DeepCollectionEquality().hash(shape),
      const DeepCollectionEquality().hash(shapeElement),
      const DeepCollectionEquality().hash(_color),
      const DeepCollectionEquality().hash(_colorElement),
      const DeepCollectionEquality().hash(_imprint),
      const DeepCollectionEquality().hash(_imprintElement),
      const DeepCollectionEquality().hash(_image),
      const DeepCollectionEquality().hash(scoring));

  @JsonKey(ignore: true)
  @override
  _$$_ProdCharacteristicCopyWith<_$_ProdCharacteristic> get copyWith =>
      __$$_ProdCharacteristicCopyWithImpl<_$_ProdCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProdCharacteristicToJson(
      this,
    );
  }
}

abstract class _ProdCharacteristic extends ProdCharacteristic {
  factory _ProdCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? height,
      final Quantity? width,
      final Quantity? depth,
      final Quantity? weight,
      final Quantity? nominalVolume,
      final Quantity? externalDiameter,
      final String? shape,
      @JsonKey(name: '_shape') final Element? shapeElement,
      final List<String>? color,
      @JsonKey(name: '_color') final List<Element?>? colorElement,
      final List<String>? imprint,
      @JsonKey(name: '_imprint') final List<Element?>? imprintElement,
      final List<Attachment>? image,
      final CodeableConcept? scoring}) = _$_ProdCharacteristic;
  _ProdCharacteristic._() : super._();

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [height] Where applicable, the height can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get height;
  @override

  /// [width] Where applicable, the width can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get width;
  @override

  /// [depth] Where applicable, the depth can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get depth;
  @override

  /// [weight] Where applicable, the weight can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  Quantity? get weight;
  @override

  /// [nominalVolume] Where applicable, the nominal volume can be specified
  /// using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  Quantity? get nominalVolume;
  @override

  /// [externalDiameter] Where applicable, the external diameter can be
  /// specified using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  Quantity? get externalDiameter;
  @override

  /// [shape] Where applicable, the shape can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  String? get shape;
  @override

  /// [shapeElement] Extensions for shape
  @JsonKey(name: '_shape')
  Element? get shapeElement;
  @override

  /// [color] Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  List<String>? get color;
  @override

  /// [colorElement] Extensions for color
  @JsonKey(name: '_color')
  List<Element?>? get colorElement;
  @override

  /// [imprint] Where applicable, the imprint can be specified as text.
  List<String>? get imprint;
  @override

  /// [imprintElement] Extensions for imprint
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement;
  @override

  /// [image] Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  List<Attachment>? get image;
  @override

  /// [scoring] Where applicable, the scoring can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  CodeableConcept? get scoring;
  @override
  @JsonKey(ignore: true)
  _$$_ProdCharacteristicCopyWith<_$_ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

/// @nodoc
mixin _$MarketingStatus {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [country] The country in which the marketing authorisation has been
  /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  CodeableConcept? get country => throw _privateConstructorUsedError;

  /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
  /// marketing authorisation for which specific provisions within a
  /// jurisdiction apply, the jurisdiction can be specified using an appropriate
  /// controlled terminology The controlled term and the controlled term
  ///  identifier shall be specified.
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;

  /// [status] This attribute provides information on the status of the
  /// marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  CodeableConcept get status => throw _privateConstructorUsedError;

  /// [dateRange] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  Period? get dateRange => throw _privateConstructorUsedError;

  /// [restoreDate] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  FhirDateTime? get restoreDate => throw _privateConstructorUsedError;

  /// [restoreDateElement] Extensions for restoreDate
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketingStatusCopyWith<MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period? dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  $CodeableConceptCopyWith<$Res>? get country;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res>? get dateRange;
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class _$MarketingStatusCopyWithImpl<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(this._value, this._then);

  final MarketingStatus _value;
  // ignore: unused_field
  final $Res Function(MarketingStatus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? status = freezed,
    Object? dateRange = freezed,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: dateRange == freezed
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period?,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction!, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get dateRange {
    if (_value.dateRange == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dateRange!, (value) {
      return _then(_value.copyWith(dateRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get restoreDateElement {
    if (_value.restoreDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.restoreDateElement!, (value) {
      return _then(_value.copyWith(restoreDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarketingStatusCopyWith<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  factory _$$_MarketingStatusCopyWith(
          _$_MarketingStatus value, $Res Function(_$_MarketingStatus) then) =
      __$$_MarketingStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period? dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get country;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res>? get dateRange;
  @override
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class __$$_MarketingStatusCopyWithImpl<$Res>
    extends _$MarketingStatusCopyWithImpl<$Res>
    implements _$$_MarketingStatusCopyWith<$Res> {
  __$$_MarketingStatusCopyWithImpl(
      _$_MarketingStatus _value, $Res Function(_$_MarketingStatus) _then)
      : super(_value, (v) => _then(v as _$_MarketingStatus));

  @override
  _$_MarketingStatus get _value => super._value as _$_MarketingStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? status = freezed,
    Object? dateRange = freezed,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
  }) {
    return _then(_$_MarketingStatus(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: dateRange == freezed
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period?,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketingStatus extends _MarketingStatus {
  _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.country,
      this.jurisdiction,
      required this.status,
      this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$$_MarketingStatusFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [country] The country in which the marketing authorisation has been
  /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  @override
  final CodeableConcept? country;

  /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
  /// marketing authorisation for which specific provisions within a
  /// jurisdiction apply, the jurisdiction can be specified using an appropriate
  /// controlled terminology The controlled term and the controlled term
  ///  identifier shall be specified.
  @override
  final CodeableConcept? jurisdiction;

  /// [status] This attribute provides information on the status of the
  /// marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  @override
  final CodeableConcept status;

  /// [dateRange] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  @override
  final Period? dateRange;

  /// [restoreDate] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  @override
  final FhirDateTime? restoreDate;

  /// [restoreDateElement] Extensions for restoreDate
  @override
  @JsonKey(name: '_restoreDate')
  final Element? restoreDateElement;

  @override
  String toString() {
    return 'MarketingStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate, restoreDateElement: $restoreDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketingStatus &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.dateRange, dateRange) &&
            const DeepCollectionEquality()
                .equals(other.restoreDate, restoreDate) &&
            const DeepCollectionEquality()
                .equals(other.restoreDateElement, restoreDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(jurisdiction),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(dateRange),
      const DeepCollectionEquality().hash(restoreDate),
      const DeepCollectionEquality().hash(restoreDateElement));

  @JsonKey(ignore: true)
  @override
  _$$_MarketingStatusCopyWith<_$_MarketingStatus> get copyWith =>
      __$$_MarketingStatusCopyWithImpl<_$_MarketingStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketingStatusToJson(
      this,
    );
  }
}

abstract class _MarketingStatus extends MarketingStatus {
  factory _MarketingStatus(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? country,
          final CodeableConcept? jurisdiction,
          required final CodeableConcept status,
          final Period? dateRange,
          final FhirDateTime? restoreDate,
          @JsonKey(name: '_restoreDate') final Element? restoreDateElement}) =
      _$_MarketingStatus;
  _MarketingStatus._() : super._();

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [country] The country in which the marketing authorisation has been
  /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  CodeableConcept? get country;
  @override

  /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
  /// marketing authorisation for which specific provisions within a
  /// jurisdiction apply, the jurisdiction can be specified using an appropriate
  /// controlled terminology The controlled term and the controlled term
  ///  identifier shall be specified.
  CodeableConcept? get jurisdiction;
  @override

  /// [status] This attribute provides information on the status of the
  /// marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  CodeableConcept get status;
  @override

  /// [dateRange] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  Period? get dateRange;
  @override

  /// [restoreDate] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  FhirDateTime? get restoreDate;
  @override

  /// [restoreDateElement] Extensions for restoreDate
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_MarketingStatusCopyWith<_$_MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
