import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'medications.enums.dart';

part 'medications.g.dart';
part 'medications.freezed.dart';

@freezed
abstract class Medications with _$Medications {
const factory Medications.immunizationEvaluation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference patient,
  FhirDateTime date,
  Reference authority,
  CodeableConcept targetDisease,
  Reference immunizationEvent,
  CodeableConcept doseStatus,
  List<CodeableConcept> doseStatusReason,
  String description,
  String series,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,

  }) = ImmunizationEvaluation;

const factory Medications.medicationDispense({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> partOf,
  Code status,
  CodeableConcept statusReasonCodeableConcept,
  Reference statusReasonReference,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  List<Reference> supportingInformation,
  List<MedicationDispensePerformer> performer,
  Reference location,
  List<Reference> authorizingPrescription,
  CodeableConcept type,
  Quantity quantity,
  Quantity daysSupply,
  FhirDateTime whenPrepared,
  FhirDateTime whenHandedOver,
  Reference destination,
  List<Reference> receiver,
  List<Annotation> note,
  List<Dosage> dosageInstruction,
  MedicationDispenseSubstitution substitution,
  List<Reference> detectedIssue,
  List<Reference> eventHistory,

  }) = MedicationDispense;

const factory Medications.medicationDispensePerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = MedicationDispensePerformer;

const factory Medications.medicationDispenseSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool wasSubstituted,
  CodeableConcept type,
  List<CodeableConcept> reason,
  List<Reference> responsibleParty,

  }) = MedicationDispenseSubstitution;

const factory Medications.medication({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Code status,
  Reference manufacturer,
  CodeableConcept form,
  Ratio amount,
  List<MedicationIngredient> ingredient,
  MedicationBatch batch,

  }) = Medication;

const factory Medications.medicationIngredient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  bool isActive,
  Ratio strength,

  }) = MedicationIngredient;

const factory Medications.medicationBatch({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String lotNumber,
  FhirDateTime expirationDate,

  }) = MedicationBatch;

const factory Medications.medicationStatement({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  FhirDateTime dateAsserted,
  Reference informationSource,
  List<Reference> derivedFrom,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<Dosage> dosage,

  }) = MedicationStatement;

const factory Medications.medicationRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept statusReason,
  Code intent,
  List<CodeableConcept> category,
  Code priority,
  bool doNotPerform,
  bool reportedBoolean,
  Reference reportedReference,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference encounter,
  List<Reference> supportingInformation,
  FhirDateTime authoredOn,
  Reference requester,
  Reference performer,
  CodeableConcept performerType,
  Reference recorder,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  Identifier groupIdentifier,
  CodeableConcept courseOfTherapyType,
  List<Reference> insurance,
  List<Annotation> note,
  List<Dosage> dosageInstruction,
  MedicationRequestDispenseRequest dispenseRequest,
  MedicationRequestSubstitution substitution,
  Reference priorPrescription,
  List<Reference> detectedIssue,
  List<Reference> eventHistory,

  }) = MedicationRequest;

const factory Medications.medicationRequestDispenseRequest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  MedicationRequestInitialFill initialFill,
  Duration dispenseInterval,
  Period validityPeriod,
  int numberOfRepeatsAllowed,
  Quantity quantity,
  Duration expectedSupplyDuration,
  Reference performer,

  }) = MedicationRequestDispenseRequest;

const factory Medications.medicationRequestInitialFill({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  Duration duration,

  }) = MedicationRequestInitialFill;

const factory Medications.medicationRequestSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool allowedBoolean,
  CodeableConcept allowedCodeableConcept,
  CodeableConcept reason,

  }) = MedicationRequestSubstitution;

const factory Medications.immunization({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept statusReason,
  CodeableConcept vaccineCode,
  Reference patient,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  String occurrenceString,
  FhirDateTime recorded,
  bool primarySource,
  CodeableConcept reportOrigin,
  Reference location,
  Reference manufacturer,
  String lotNumber,
  Date expirationDate,
  CodeableConcept site,
  CodeableConcept route,
  Quantity doseQuantity,
  List<ImmunizationPerformer> performer,
  List<Annotation> note,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  bool isSubpotent,
  List<CodeableConcept> subpotentReason,
  List<ImmunizationEducation> education,
  List<CodeableConcept> programEligibility,
  CodeableConcept fundingSource,
  List<ImmunizationReaction> reaction,
  List<ImmunizationProtocolApplied> protocolApplied,

  }) = Immunization;

const factory Medications.immunizationPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ImmunizationPerformer;

const factory Medications.immunizationEducation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String documentType,
  FhirUri reference,
  FhirDateTime publicationDate,
  FhirDateTime presentationDate,

  }) = ImmunizationEducation;

const factory Medications.immunizationReaction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirDateTime date,
  Reference detail,
  bool reported,

  }) = ImmunizationReaction;

const factory Medications.immunizationProtocolApplied({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String series,
  Reference authority,
  List<CodeableConcept> targetDisease,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,

  }) = ImmunizationProtocolApplied;

const factory Medications.medicationAdministration({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<FhirUri> instantiates,
  List<Reference> partOf,
  Code status,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  List<Reference> supportingInformation,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  List<MedicationAdministrationPerformer> performer,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  Reference request,
  List<Reference> device,
  List<Annotation> note,
  MedicationAdministrationDosage dosage,
  List<Reference> eventHistory,

  }) = MedicationAdministration;

const factory Medications.medicationAdministrationPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = MedicationAdministrationPerformer;

const factory Medications.medicationAdministrationDosage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  CodeableConcept site,
  CodeableConcept route,
  CodeableConcept method,
  Quantity dose,
  Ratio rateRatio,
  Quantity rateQuantity,

  }) = MedicationAdministrationDosage;

const factory Medications.immunizationRecommendation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference patient,
  FhirDateTime date,
  Reference authority,
  List<ImmunizationRecommendationRecommendation> recommendation,

  }) = ImmunizationRecommendation;

const factory Medications.immunizationRecommendationRecommendation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> vaccineCode,
  CodeableConcept targetDisease,
  List<CodeableConcept> contraindicatedVaccineCode,
  CodeableConcept forecastStatus,
  List<CodeableConcept> forecastReason,
  List<ImmunizationRecommendationDateCriterion> dateCriterion,
  String description,
  String series,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,
  List<Reference> supportingImmunization,
  List<Reference> supportingPatientInformation,

  }) = ImmunizationRecommendationRecommendation;

const factory Medications.immunizationRecommendationDateCriterion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  FhirDateTime value,

  }) = ImmunizationRecommendationDateCriterion;

const factory Medications.medicationKnowledge({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Code status,
  Reference manufacturer,
  CodeableConcept doseForm,
  Quantity amount,
  List<String> synonym,
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      relatedMedicationKnowledge,
  List<Reference> associatedMedication,
  List<CodeableConcept> productType,
  List<MedicationKnowledgeMonograph> monograph,
  List<MedicationKnowledgeIngredient> ingredient,
  Markdown preparationInstruction,
  List<CodeableConcept> intendedRoute,
  List<MedicationKnowledgeCost> cost,
  List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
  List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
  List<MedicationKnowledgeMedicineClassification> medicineClassification,
  MedicationKnowledgePackaging packaging,
  List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
  List<Reference> contraindication,
  List<MedicationKnowledgeRegulatory> regulatory,
  List<MedicationKnowledgeKinetics> kinetics,

  MedicationKnowledge({
    this.resourceType = 'MedicationKnowledge',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.code,
    this.status,
    this.manufacturer,
    this.doseForm,
    this.amount,
    this.synonym,
    this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.ingredient,
    this.preparationInstruction,
    this.intendedRoute,
    this.cost,
    this.monitoringProgram,
    this.administrationGuidelines,
    this.medicineClassification,
    this.packaging,
    this.drugCharacteristic,
    this.contraindication,
    this.regulatory,
    this.kinetics,
  }),

  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json),
  Map<String, dynamic> toJson() => _$MedicationKnowledgeToJson(this),
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeRelatedMedicationKnowledge {
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Reference> reference,

  MedicationKnowledgeRelated}) = MedicationKnowledge;

const factory Medications.medicationKnowledgeRelatedMedicationKnowledge({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Reference> reference,

  }) = MedicationKnowledgeRelatedMedicationKnowledge;

const factory Medications.medicationKnowledgeMonograph({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Reference source,

  }) = MedicationKnowledgeMonograph;

const factory Medications.medicationKnowledgeIngredient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  bool isActive,
  Ratio strength,

  }) = MedicationKnowledgeIngredient;

const factory Medications.medicationKnowledgeCost({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String source,
  Money cost,

  }) = MedicationKnowledgeCost;

const factory Medications.medicationKnowledgeMonitoringProgram({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String name,

  }) = MedicationKnowledgeMonitoringProgram;

const factory Medications.medicationKnowledgeAdministrationGuidelines({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<MedicationKnowledgeDosage> dosage,
  CodeableConcept indicationCodeableConcept,
  Reference indicationReference,
  List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,

  }) = MedicationKnowledgeAdministrationGuidelines;

const factory Medications.medicationKnowledgeDosage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Dosage> dosage,

  }) = MedicationKnowledgeDosage;

const factory Medications.medicationKnowledgePatientCharacteristics({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept characteristicCodeableConcept,
  Quantity characteristicQuantity,
  List<String> value,

  }) = MedicationKnowledgePatientCharacteristics;

const factory Medications.medicationKnowledgeMedicineClassification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> classification,

  }) = MedicationKnowledgeMedicineClassification;

const factory Medications.medicationKnowledgePackaging({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Quantity quantity,

  }) = MedicationKnowledgePackaging;

const factory Medications.medicationKnowledgeDrugCharacteristic({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  CodeableConcept valueCodeableConcept,
  String valueString,
  Quantity valueQuantity,
  Base64Binary valueBase64Binary,

  }) = MedicationKnowledgeDrugCharacteristic;

const factory Medications.medicationKnowledgeRegulatory({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference regulatoryAuthority,
  List<MedicationKnowledgeSubstitution> substitution,
  List<MedicationKnowledgeSchedule> schedule,
  MedicationKnowledgeMaxDispense maxDispense,

  }) = MedicationKnowledgeRegulatory;

const factory Medications.medicationKnowledgeSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  bool allowed,

  }) = MedicationKnowledgeSubstitution;

const factory Medications.medicationKnowledgeSchedule({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept schedule,

  }) = MedicationKnowledgeSchedule;

const factory Medications.medicationKnowledgeMaxDispense({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  Duration period,

  }) = MedicationKnowledgeMaxDispense;

const factory Medications.medicationKnowledgeKinetics({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Quantity> areaUnderCurve,
  List<Quantity> lethalDose50,
  Duration halfLifePeriod,

  }) = MedicationKnowledgeKinetics;

factory Medications.fromJson(Map<String,dynamic> json) => _$MedicationsFromJson(json);Map<String, dynamic> toJson() => _$MedicationsToJson(this);