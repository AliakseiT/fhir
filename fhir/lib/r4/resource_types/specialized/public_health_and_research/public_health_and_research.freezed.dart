// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudy {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [title] A short, descriptive user-friendly label for the study.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  List<Reference>? get protocol => throw _privateConstructorUsedError;

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] The current state of the study.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [primaryPurposeType] The type of study based upon the intent of the
  ///  study's activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType => throw _privateConstructorUsedError;

  /// [phase] The stage in the progression of a therapy from initial
  ///  experimental use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase => throw _privateConstructorUsedError;

  /// [category] Codes categorizing the type of study such as investigational
  /// vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  /// concerns or interventions that the study is seeking to gain more
  ///  information about.
  List<CodeableConcept>? get focus => throw _privateConstructorUsedError;

  /// [condition] The condition that is the focus of the study.  For example,
  /// In a study to examine risk factors for Lupus, might have as an inclusion
  /// criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in learning more about or
  ///  engaging with the study.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [relatedArtifact] Citations, references and other related documents.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;

  /// [location] Indicates a country, state or other region where the study is
  ///  taking place.
  List<CodeableConcept>? get location => throw _privateConstructorUsedError;

  /// [description] A full description of how the study is being conducted.
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [enrollment] Reference to a Group that defines the criteria for and
  /// quantity of subjects participating in the study.  E.g. " 200 female
  ///  Europeans between the ages of 20 and 45 with early onset diabetes".
  List<Reference>? get enrollment => throw _privateConstructorUsedError;

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  Period? get period => throw _privateConstructorUsedError;

  /// [sponsor] An organization that initiates the investigation and is legally
  ///  responsible for the study.
  Reference? get sponsor => throw _privateConstructorUsedError;

  /// [principalInvestigator] A researcher in a study who oversees multiple
  /// aspects of the study, such as concept development, protocol writing,
  /// protocol submission for IRB approval, participant recruitment, informed
  ///  consent, data collection, analysis, interpretation and presentation.
  Reference? get principalInvestigator => throw _privateConstructorUsedError;

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site => throw _privateConstructorUsedError;

  /// [reasonStopped] A description and/or code explaining the premature
  ///  termination of the study.
  CodeableConcept? get reasonStopped => throw _privateConstructorUsedError;

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [arm] Describes an expected sequence of events for one of the
  /// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
  ///  drug B, wash-out, follow-up.
  List<ResearchStudyArm>? get arm => throw _privateConstructorUsedError;

  /// [objective] A goal that the study is aiming to achieve in terms of a
  /// scientific question to be answered by the analysis of data collected
  ///  during the study.
  List<ResearchStudyObjective>? get objective =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference>? protocol,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? category,
      List<CodeableConcept>? focus,
      List<CodeableConcept>? condition,
      List<ContactDetail>? contact,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      CodeableConcept? reasonStopped,
      List<Annotation>? note,
      List<ResearchStudyArm>? arm,
      List<ResearchStudyObjective>? objective});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  $CodeableConceptCopyWith<$Res>? get phase;
  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get sponsor;
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  final ResearchStudy _value;
  // ignore: unused_field
  final $Res Function(ResearchStudy) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
    Object? objective = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
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
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: phase == freezed
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonStopped: reasonStopped == freezed
          ? _value.reasonStopped
          : reasonStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      arm: arm == freezed
          ? _value.arm
          : arm // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyArm>?,
      objective: objective == freezed
          ? _value.objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType!, (value) {
      return _then(_value.copyWith(primaryPurposeType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_value.principalInvestigator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.principalInvestigator!, (value) {
      return _then(_value.copyWith(principalInvestigator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reasonStopped {
    if (_value.reasonStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonStopped!, (value) {
      return _then(_value.copyWith(reasonStopped: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$$_ResearchStudyCopyWith(
          _$_ResearchStudy value, $Res Function(_$_ResearchStudy) then) =
      __$$_ResearchStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference>? protocol,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? category,
      List<CodeableConcept>? focus,
      List<CodeableConcept>? condition,
      List<ContactDetail>? contact,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      CodeableConcept? reasonStopped,
      List<Annotation>? note,
      List<ResearchStudyArm>? arm,
      List<ResearchStudyObjective>? objective});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  @override
  $CodeableConceptCopyWith<$Res>? get phase;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
class __$$_ResearchStudyCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res>
    implements _$$_ResearchStudyCopyWith<$Res> {
  __$$_ResearchStudyCopyWithImpl(
      _$_ResearchStudy _value, $Res Function(_$_ResearchStudy) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudy));

  @override
  _$_ResearchStudy get _value => super._value as _$_ResearchStudy;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
    Object? objective = freezed,
  }) {
    return _then(_$_ResearchStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      protocol: protocol == freezed
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: phase == freezed
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: focus == freezed
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      condition: condition == freezed
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      keyword: keyword == freezed
          ? _value._keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enrollment: enrollment == freezed
          ? _value._enrollment
          : enrollment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonStopped: reasonStopped == freezed
          ? _value.reasonStopped
          : reasonStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      arm: arm == freezed
          ? _value._arm
          : arm // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyArm>?,
      objective: objective == freezed
          ? _value._objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudy extends _ResearchStudy {
  _$_ResearchStudy(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
          this.resourceType = R4ResourceType.ResearchStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.primaryPurposeType,
      this.phase,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? focus,
      final List<CodeableConcept>? condition,
      final List<ContactDetail>? contact,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? location,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Reference>? enrollment,
      this.period,
      this.sponsor,
      this.principalInvestigator,
      final List<Reference>? site,
      this.reasonStopped,
      final List<Annotation>? note,
      final List<ResearchStudyArm>? arm,
      final List<ResearchStudyObjective>? objective})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _protocol = protocol,
        _partOf = partOf,
        _category = category,
        _focus = focus,
        _condition = condition,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _keyword = keyword,
        _location = location,
        _enrollment = enrollment,
        _site = site,
        _note = note,
        _arm = arm,
        _objective = objective,
        super._();

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
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

  /// [identifier] Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [title] A short, descriptive user-friendly label for the study.
  @override
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  final List<Reference>? _protocol;

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  @override
  List<Reference>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the study.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [primaryPurposeType] The type of study based upon the intent of the
  ///  study's activities. A classification of the intent of the study.
  @override
  final CodeableConcept? primaryPurposeType;

  /// [phase] The stage in the progression of a therapy from initial
  ///  experimental use in humans in clinical trials to post-market evaluation.
  @override
  final CodeableConcept? phase;

  /// [category] Codes categorizing the type of study such as investigational
  /// vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  final List<CodeableConcept>? _category;

  /// [category] Codes categorizing the type of study such as investigational
  /// vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  /// concerns or interventions that the study is seeking to gain more
  ///  information about.
  final List<CodeableConcept>? _focus;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  /// concerns or interventions that the study is seeking to gain more
  ///  information about.
  @override
  List<CodeableConcept>? get focus {
    final value = _focus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] The condition that is the focus of the study.  For example,
  /// In a study to examine risk factors for Lupus, might have as an inclusion
  /// criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  final List<CodeableConcept>? _condition;

  /// [condition] The condition that is the focus of the study.  For example,
  /// In a study to examine risk factors for Lupus, might have as an inclusion
  /// criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contact] Contact details to assist a user in learning more about or
  ///  engaging with the study.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in learning more about or
  ///  engaging with the study.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Citations, references and other related documents.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Citations, references and other related documents.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [keyword] Key terms to aid in searching for or filtering the study.
  final List<CodeableConcept>? _keyword;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  @override
  List<CodeableConcept>? get keyword {
    final value = _keyword;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] Indicates a country, state or other region where the study is
  ///  taking place.
  final List<CodeableConcept>? _location;

  /// [location] Indicates a country, state or other region where the study is
  ///  taking place.
  @override
  List<CodeableConcept>? get location {
    final value = _location;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A full description of how the study is being conducted.
  @override
  final Markdown? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [enrollment] Reference to a Group that defines the criteria for and
  /// quantity of subjects participating in the study.  E.g. " 200 female
  ///  Europeans between the ages of 20 and 45 with early onset diabetes".
  final List<Reference>? _enrollment;

  /// [enrollment] Reference to a Group that defines the criteria for and
  /// quantity of subjects participating in the study.  E.g. " 200 female
  ///  Europeans between the ages of 20 and 45 with early onset diabetes".
  @override
  List<Reference>? get enrollment {
    final value = _enrollment;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  @override
  final Period? period;

  /// [sponsor] An organization that initiates the investigation and is legally
  ///  responsible for the study.
  @override
  final Reference? sponsor;

  /// [principalInvestigator] A researcher in a study who oversees multiple
  /// aspects of the study, such as concept development, protocol writing,
  /// protocol submission for IRB approval, participant recruitment, informed
  ///  consent, data collection, analysis, interpretation and presentation.
  @override
  final Reference? principalInvestigator;

  /// [site] A facility in which study activities are conducted.
  final List<Reference>? _site;

  /// [site] A facility in which study activities are conducted.
  @override
  List<Reference>? get site {
    final value = _site;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonStopped] A description and/or code explaining the premature
  ///  termination of the study.
  @override
  final CodeableConcept? reasonStopped;

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [arm] Describes an expected sequence of events for one of the
  /// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
  ///  drug B, wash-out, follow-up.
  final List<ResearchStudyArm>? _arm;

  /// [arm] Describes an expected sequence of events for one of the
  /// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
  ///  drug B, wash-out, follow-up.
  @override
  List<ResearchStudyArm>? get arm {
    final value = _arm;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [objective] A goal that the study is aiming to achieve in terms of a
  /// scientific question to be answered by the analysis of data collected
  ///  during the study.
  final List<ResearchStudyObjective>? _objective;

  /// [objective] A goal that the study is aiming to achieve in terms of a
  /// scientific question to be answered by the analysis of data collected
  ///  during the study.
  @override
  List<ResearchStudyObjective>? get objective {
    final value = _objective;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, protocol: $protocol, partOf: $partOf, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, category: $category, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, descriptionElement: $descriptionElement, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudy &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.primaryPurposeType, primaryPurposeType) &&
            const DeepCollectionEquality().equals(other.phase, phase) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._keyword, _keyword) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._enrollment, _enrollment) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.sponsor, sponsor) &&
            const DeepCollectionEquality()
                .equals(other.principalInvestigator, principalInvestigator) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality()
                .equals(other.reasonStopped, reasonStopped) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._arm, _arm) &&
            const DeepCollectionEquality()
                .equals(other._objective, _objective));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(primaryPurposeType),
        const DeepCollectionEquality().hash(phase),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_keyword),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_enrollment),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(sponsor),
        const DeepCollectionEquality().hash(principalInvestigator),
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(reasonStopped),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_arm),
        const DeepCollectionEquality().hash(_objective)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyCopyWith<_$_ResearchStudy> get copyWith =>
      __$$_ResearchStudyCopyWithImpl<_$_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyToJson(
      this,
    );
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  factory _ResearchStudy(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? primaryPurposeType,
      final CodeableConcept? phase,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? focus,
      final List<CodeableConcept>? condition,
      final List<ContactDetail>? contact,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? location,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Reference>? enrollment,
      final Period? period,
      final Reference? sponsor,
      final Reference? principalInvestigator,
      final List<Reference>? site,
      final CodeableConcept? reasonStopped,
      final List<Annotation>? note,
      final List<ResearchStudyArm>? arm,
      final List<ResearchStudyObjective>? objective}) = _$_ResearchStudy;
  _ResearchStudy._() : super._();

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  List<Identifier>? get identifier;
  @override

  /// [title] A short, descriptive user-friendly label for the study.
  String? get title;
  @override

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  List<Reference>? get protocol;
  @override

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  List<Reference>? get partOf;
  @override

  /// [status] The current state of the study.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [primaryPurposeType] The type of study based upon the intent of the
  ///  study's activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType;
  @override

  /// [phase] The stage in the progression of a therapy from initial
  ///  experimental use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase;
  @override

  /// [category] Codes categorizing the type of study such as investigational
  /// vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  List<CodeableConcept>? get category;
  @override

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  /// concerns or interventions that the study is seeking to gain more
  ///  information about.
  List<CodeableConcept>? get focus;
  @override

  /// [condition] The condition that is the focus of the study.  For example,
  /// In a study to examine risk factors for Lupus, might have as an inclusion
  /// criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  List<CodeableConcept>? get condition;
  @override

  /// [contact] Contact details to assist a user in learning more about or
  ///  engaging with the study.
  List<ContactDetail>? get contact;
  @override

  /// [relatedArtifact] Citations, references and other related documents.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword;
  @override

  /// [location] Indicates a country, state or other region where the study is
  ///  taking place.
  List<CodeableConcept>? get location;
  @override

  /// [description] A full description of how the study is being conducted.
  Markdown? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [enrollment] Reference to a Group that defines the criteria for and
  /// quantity of subjects participating in the study.  E.g. " 200 female
  ///  Europeans between the ages of 20 and 45 with early onset diabetes".
  List<Reference>? get enrollment;
  @override

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  Period? get period;
  @override

  /// [sponsor] An organization that initiates the investigation and is legally
  ///  responsible for the study.
  Reference? get sponsor;
  @override

  /// [principalInvestigator] A researcher in a study who oversees multiple
  /// aspects of the study, such as concept development, protocol writing,
  /// protocol submission for IRB approval, participant recruitment, informed
  ///  consent, data collection, analysis, interpretation and presentation.
  Reference? get principalInvestigator;
  @override

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site;
  @override

  /// [reasonStopped] A description and/or code explaining the premature
  ///  termination of the study.
  CodeableConcept? get reasonStopped;
  @override

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  List<Annotation>? get note;
  @override

  /// [arm] Describes an expected sequence of events for one of the
  /// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
  ///  drug B, wash-out, follow-up.
  List<ResearchStudyArm>? get arm;
  @override

  /// [objective] A goal that the study is aiming to achieve in terms of a
  /// scientific question to be answered by the analysis of data collected
  ///  during the study.
  List<ResearchStudyObjective>? get objective;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyCopyWith<_$_ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyArm {
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

  /// [name] Unique, human-readable label for this arm of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [type] Categorization of study arm, e.g. experimental, active comparator,
  ///  placebo comparater.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this arm.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  final ResearchStudyArm _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyArm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyArmCopyWith<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  factory _$$_ResearchStudyArmCopyWith(
          _$_ResearchStudyArm value, $Res Function(_$_ResearchStudyArm) then) =
      __$$_ResearchStudyArmCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_ResearchStudyArmCopyWithImpl<$Res>
    extends _$ResearchStudyArmCopyWithImpl<$Res>
    implements _$$_ResearchStudyArmCopyWith<$Res> {
  __$$_ResearchStudyArmCopyWithImpl(
      _$_ResearchStudyArm _value, $Res Function(_$_ResearchStudyArm) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyArm));

  @override
  _$_ResearchStudyArm get _value => super._value as _$_ResearchStudyArm;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$_ResearchStudyArm(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyArm extends _ResearchStudyArm {
  _$_ResearchStudyArm(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyArmFromJson(json);

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

  /// [name] Unique, human-readable label for this arm of the study.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [type] Categorization of study arm, e.g. experimental, active comparator,
  ///  placebo comparater.
  @override
  final CodeableConcept? type;

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this arm.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyArm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyArm &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyArmCopyWith<_$_ResearchStudyArm> get copyWith =>
      __$$_ResearchStudyArmCopyWithImpl<_$_ResearchStudyArm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyArmToJson(
      this,
    );
  }
}

abstract class _ResearchStudyArm extends ResearchStudyArm {
  factory _ResearchStudyArm(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final CodeableConcept? type,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$_ResearchStudyArm;
  _ResearchStudyArm._() : super._();

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyArm.fromJson;

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

  /// [name] Unique, human-readable label for this arm of the study.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [type] Categorization of study arm, e.g. experimental, active comparator,
  ///  placebo comparater.
  CodeableConcept? get type;
  @override

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this arm.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyArmCopyWith<_$_ResearchStudyArm> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyObjective {
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

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [type] The kind of study objective.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  final ResearchStudyObjective _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyObjective) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
}

/// @nodoc
abstract class _$$_ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$$_ResearchStudyObjectiveCopyWith(_$_ResearchStudyObjective value,
          $Res Function(_$_ResearchStudyObjective) then) =
      __$$_ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_ResearchStudyObjectiveCopyWithImpl<$Res>
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$$_ResearchStudyObjectiveCopyWith<$Res> {
  __$$_ResearchStudyObjectiveCopyWithImpl(_$_ResearchStudyObjective _value,
      $Res Function(_$_ResearchStudyObjective) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyObjective));

  @override
  _$_ResearchStudyObjective get _value =>
      super._value as _$_ResearchStudyObjective;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ResearchStudyObjective(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyObjective extends _ResearchStudyObjective {
  _$_ResearchStudyObjective(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyObjectiveFromJson(json);

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

  /// [name] Unique, human-readable label for this objective of the study.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [type] The kind of study objective.
  @override
  final CodeableConcept? type;

  @override
  String toString() {
    return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyObjective &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyObjectiveCopyWith<_$_ResearchStudyObjective> get copyWith =>
      __$$_ResearchStudyObjectiveCopyWithImpl<_$_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyObjectiveToJson(
      this,
    );
  }
}

abstract class _ResearchStudyObjective extends ResearchStudyObjective {
  factory _ResearchStudyObjective(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? type}) = _$_ResearchStudyObjective;
  _ResearchStudyObjective._() : super._();

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyObjective.fromJson;

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

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [type] The kind of study objective.
  CodeableConcept? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyObjectiveCopyWith<_$_ResearchStudyObjective> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubject {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the subject.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  Period? get period => throw _privateConstructorUsedError;

  /// [study] Reference to the study the subject is participating in.
  Reference get study => throw _privateConstructorUsedError;

  /// [individual] The record of the person or animal who is involved in the
  ///  study.
  Reference get individual => throw _privateConstructorUsedError;

  /// [assignedArm] The name of the arm in the study the subject is expected to
  ///  follow as part of this study.
  String? get assignedArm => throw _privateConstructorUsedError;

  /// [assignedArmElement] Extensions for assignedArm
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement => throw _privateConstructorUsedError;

  /// [actualArm] The name of the arm in the study the subject actually
  ///  followed as part of this study.
  String? get actualArm => throw _privateConstructorUsedError;

  /// [actualArmElement] Extensions for actualArm
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement => throw _privateConstructorUsedError;

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  Reference? get consent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get individual;
  $ElementCopyWith<$Res>? get assignedArmElement;
  $ElementCopyWith<$Res>? get actualArmElement;
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  final ResearchSubject _value;
  // ignore: unused_field
  final $Res Function(ResearchSubject) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? individual = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
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
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      individual: individual == freezed
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: assignedArm == freezed
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: actualArm == freezed
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: consent == freezed
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get individual {
    return $ReferenceCopyWith<$Res>(_value.individual, (value) {
      return _then(_value.copyWith(individual: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assignedArmElement!, (value) {
      return _then(_value.copyWith(assignedArmElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualArmElement!, (value) {
      return _then(_value.copyWith(actualArmElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchSubjectCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$$_ResearchSubjectCopyWith(
          _$_ResearchSubject value, $Res Function(_$_ResearchSubject) then) =
      __$$_ResearchSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get individual;
  @override
  $ElementCopyWith<$Res>? get assignedArmElement;
  @override
  $ElementCopyWith<$Res>? get actualArmElement;
  @override
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class __$$_ResearchSubjectCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res>
    implements _$$_ResearchSubjectCopyWith<$Res> {
  __$$_ResearchSubjectCopyWithImpl(
      _$_ResearchSubject _value, $Res Function(_$_ResearchSubject) _then)
      : super(_value, (v) => _then(v as _$_ResearchSubject));

  @override
  _$_ResearchSubject get _value => super._value as _$_ResearchSubject;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? individual = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_$_ResearchSubject(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      individual: individual == freezed
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: assignedArm == freezed
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: actualArm == freezed
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: consent == freezed
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchSubject extends _ResearchSubject {
  _$_ResearchSubject(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
          this.resourceType = R4ResourceType.ResearchSubject,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.period,
      required this.study,
      required this.individual,
      this.assignedArm,
      @JsonKey(name: '_assignedArm')
          this.assignedArmElement,
      this.actualArm,
      @JsonKey(name: '_actualArm')
          this.actualArmElement,
      this.consent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchSubjectFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
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

  /// [identifier] Identifiers assigned to this research subject for a study.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research subject for a study.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the subject.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  @override
  final Period? period;

  /// [study] Reference to the study the subject is participating in.
  @override
  final Reference study;

  /// [individual] The record of the person or animal who is involved in the
  ///  study.
  @override
  final Reference individual;

  /// [assignedArm] The name of the arm in the study the subject is expected to
  ///  follow as part of this study.
  @override
  final String? assignedArm;

  /// [assignedArmElement] Extensions for assignedArm
  @override
  @JsonKey(name: '_assignedArm')
  final Element? assignedArmElement;

  /// [actualArm] The name of the arm in the study the subject actually
  ///  followed as part of this study.
  @override
  final String? actualArm;

  /// [actualArmElement] Extensions for actualArm
  @override
  @JsonKey(name: '_actualArm')
  final Element? actualArmElement;

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  @override
  final Reference? consent;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchSubject &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.study, study) &&
            const DeepCollectionEquality()
                .equals(other.individual, individual) &&
            const DeepCollectionEquality()
                .equals(other.assignedArm, assignedArm) &&
            const DeepCollectionEquality()
                .equals(other.assignedArmElement, assignedArmElement) &&
            const DeepCollectionEquality().equals(other.actualArm, actualArm) &&
            const DeepCollectionEquality()
                .equals(other.actualArmElement, actualArmElement) &&
            const DeepCollectionEquality().equals(other.consent, consent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(study),
        const DeepCollectionEquality().hash(individual),
        const DeepCollectionEquality().hash(assignedArm),
        const DeepCollectionEquality().hash(assignedArmElement),
        const DeepCollectionEquality().hash(actualArm),
        const DeepCollectionEquality().hash(actualArmElement),
        const DeepCollectionEquality().hash(consent)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchSubjectCopyWith<_$_ResearchSubject> get copyWith =>
      __$$_ResearchSubjectCopyWithImpl<_$_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchSubjectToJson(
      this,
    );
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  factory _ResearchSubject(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Period? period,
      required final Reference study,
      required final Reference individual,
      final String? assignedArm,
      @JsonKey(name: '_assignedArm')
          final Element? assignedArmElement,
      final String? actualArm,
      @JsonKey(name: '_actualArm')
          final Element? actualArmElement,
      final Reference? consent}) = _$_ResearchSubject;
  _ResearchSubject._() : super._();

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the subject.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  Period? get period;
  @override

  /// [study] Reference to the study the subject is participating in.
  Reference get study;
  @override

  /// [individual] The record of the person or animal who is involved in the
  ///  study.
  Reference get individual;
  @override

  /// [assignedArm] The name of the arm in the study the subject is expected to
  ///  follow as part of this study.
  String? get assignedArm;
  @override

  /// [assignedArmElement] Extensions for assignedArm
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement;
  @override

  /// [actualArm] The name of the arm in the study the subject actually
  ///  followed as part of this study.
  String? get actualArm;
  @override

  /// [actualArmElement] Extensions for actualArm
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement;
  @override

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  Reference? get consent;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchSubjectCopyWith<_$_ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}
