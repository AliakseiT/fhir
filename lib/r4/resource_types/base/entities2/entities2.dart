import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';

part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class BiologicallyDerivedProduct
    with _$BiologicallyDerivedProduct
    implements Resource {
  const factory BiologicallyDerivedProduct({
    @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
        BiologicallyDerivedProductProductCategory productCategory,
    CodeableConcept productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
        BiologicallyDerivedProductStatus status,
    List<Reference> request,
    Integer quantity,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = _BiologicallyDerivedProduct;
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection {
  const factory BiologicallyDerivedProductCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    with _$BiologicallyDerivedProductProcessing {
  const factory BiologicallyDerivedProductProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = _BiologicallyDerivedProductProcessing;
  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    with _$BiologicallyDerivedProductManipulation {
  const factory BiologicallyDerivedProductManipulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = _BiologicallyDerivedProductManipulation;
  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    with _$BiologicallyDerivedProductStorage {
  const factory BiologicallyDerivedProductStorage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Decimal temperature,
    @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
    Period duration,
  }) = _BiologicallyDerivedProductStorage;
  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
    @JsonKey(required: true, defaultValue: 'Device')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference definition,
    List<DeviceUdiCarrier> udiCarrier,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    List<CodeableConcept> statusReason,
    String distinctIdentifier,
    String manufacturer,
    FhirDateTime manufactureDate,
    FhirDateTime expirationDate,
    String lotNumber,
    String serialNumber,
    List<DeviceDeviceName> deviceName,
    String modelNumber,
    String partNumber,
    CodeableConcept type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = _Device;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier with _$DeviceUdiCarrier {
  const factory DeviceUdiCarrier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    FhirUri issuer,
    FhirUri jurisdiction,
    Base64Binary carrierAIDC,
    String carrierHRF,
    @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
        UdiCarrierEntryType entryType,
  }) = _DeviceUdiCarrier;
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
}

@freezed
abstract class DeviceDeviceName with _$DeviceDeviceName {
  const factory DeviceDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
  }) = _DeviceDeviceName;
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization with _$DeviceSpecialization {
  const factory DeviceSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept systemType,
    String version,
  }) = _DeviceSpecialization;
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion with _$DeviceVersion {
  const factory DeviceVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier component,
    String value,
  }) = _DeviceVersion;
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty with _$DeviceProperty {
  const factory DeviceProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceProperty;
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric implements Resource {
  const factory DeviceMetric({
    @JsonKey(required: true, defaultValue: 'DeviceMetric')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor color,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        DeviceMetricCategory category,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  const factory DeviceMetricCalibration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    Instant time,
  }) = _DeviceMetricCalibration;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Substance with _$Substance implements Resource {
  const factory Substance({
    @JsonKey(required: true, defaultValue: 'Substance')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  const factory SubstanceInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
  }) = _SubstanceInstance;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  const factory SubstanceIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}