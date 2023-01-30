///
//  Generated code. Do not modify.
//  source: v2/api/policy_auto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy_base.pb.dart' as $14;
import '../../google/protobuf/wrappers.pb.dart' as $7;
import '../common/resource_timestamps.pb.dart' as $9;

class AutoPolicyInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutoPolicyInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$14.BasePolicyInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePolicy', subBuilder: $14.BasePolicyInput.create)
    ..pc<PolicyDriverInput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drivers', $pb.PbFieldType.PM, subBuilder: PolicyDriverInput.create)
    ..pc<PolicyVehicleInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicles', $pb.PbFieldType.PM, subBuilder: PolicyVehicleInput.create)
    ..hasRequiredFields = false
  ;

  AutoPolicyInput._() : super();
  factory AutoPolicyInput({
    $14.BasePolicyInput? basePolicy,
    $core.Iterable<PolicyDriverInput>? drivers,
    $core.Iterable<PolicyVehicleInput>? vehicles,
  }) {
    final _result = create();
    if (basePolicy != null) {
      _result.basePolicy = basePolicy;
    }
    if (drivers != null) {
      _result.drivers.addAll(drivers);
    }
    if (vehicles != null) {
      _result.vehicles.addAll(vehicles);
    }
    return _result;
  }
  factory AutoPolicyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoPolicyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoPolicyInput clone() => AutoPolicyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoPolicyInput copyWith(void Function(AutoPolicyInput) updates) => super.copyWith((message) => updates(message as AutoPolicyInput)) as AutoPolicyInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoPolicyInput create() => AutoPolicyInput._();
  AutoPolicyInput createEmptyInstance() => create();
  static $pb.PbList<AutoPolicyInput> createRepeated() => $pb.PbList<AutoPolicyInput>();
  @$core.pragma('dart2js:noInline')
  static AutoPolicyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoPolicyInput>(create);
  static AutoPolicyInput? _defaultInstance;

  @$pb.TagNumber(1)
  $14.BasePolicyInput get basePolicy => $_getN(0);
  @$pb.TagNumber(1)
  set basePolicy($14.BasePolicyInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasePolicy() => clearField(1);
  @$pb.TagNumber(1)
  $14.BasePolicyInput ensureBasePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PolicyDriverInput> get drivers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PolicyVehicleInput> get vehicles => $_getList(2);
}

class AutoPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutoPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$14.BasePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePolicy', subBuilder: $14.BasePolicy.create)
    ..pc<PolicyDriver>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drivers', $pb.PbFieldType.PM, subBuilder: PolicyDriver.create)
    ..pc<PolicyVehicle>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicles', $pb.PbFieldType.PM, subBuilder: PolicyVehicle.create)
    ..hasRequiredFields = false
  ;

  AutoPolicy._() : super();
  factory AutoPolicy({
    $14.BasePolicy? basePolicy,
    $core.Iterable<PolicyDriver>? drivers,
    $core.Iterable<PolicyVehicle>? vehicles,
  }) {
    final _result = create();
    if (basePolicy != null) {
      _result.basePolicy = basePolicy;
    }
    if (drivers != null) {
      _result.drivers.addAll(drivers);
    }
    if (vehicles != null) {
      _result.vehicles.addAll(vehicles);
    }
    return _result;
  }
  factory AutoPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoPolicy clone() => AutoPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoPolicy copyWith(void Function(AutoPolicy) updates) => super.copyWith((message) => updates(message as AutoPolicy)) as AutoPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoPolicy create() => AutoPolicy._();
  AutoPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoPolicy> createRepeated() => $pb.PbList<AutoPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutoPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoPolicy>(create);
  static AutoPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $14.BasePolicy get basePolicy => $_getN(0);
  @$pb.TagNumber(1)
  set basePolicy($14.BasePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasePolicy() => clearField(1);
  @$pb.TagNumber(1)
  $14.BasePolicy ensureBasePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PolicyDriver> get drivers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PolicyVehicle> get vehicles => $_getList(2);
}

class PolicyDriverInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDriverInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$7.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'middleName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', subBuilder: $7.StringValue.create)
    ..hasRequiredFields = false
  ;

  PolicyDriverInput._() : super();
  factory PolicyDriverInput({
    $7.StringValue? firstName,
    $7.StringValue? middleName,
    $7.StringValue? lastName,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middleName != null) {
      _result.middleName = middleName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    return _result;
  }
  factory PolicyDriverInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDriverInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDriverInput clone() => PolicyDriverInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDriverInput copyWith(void Function(PolicyDriverInput) updates) => super.copyWith((message) => updates(message as PolicyDriverInput)) as PolicyDriverInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDriverInput create() => PolicyDriverInput._();
  PolicyDriverInput createEmptyInstance() => create();
  static $pb.PbList<PolicyDriverInput> createRepeated() => $pb.PbList<PolicyDriverInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyDriverInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDriverInput>(create);
  static PolicyDriverInput? _defaultInstance;

  @$pb.TagNumber(1)
  $7.StringValue get firstName => $_getN(0);
  @$pb.TagNumber(1)
  set firstName($7.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);
  @$pb.TagNumber(1)
  $7.StringValue ensureFirstName() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.StringValue get middleName => $_getN(1);
  @$pb.TagNumber(2)
  set middleName($7.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMiddleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleName() => clearField(2);
  @$pb.TagNumber(2)
  $7.StringValue ensureMiddleName() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.StringValue get lastName => $_getN(2);
  @$pb.TagNumber(3)
  set lastName($7.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);
  @$pb.TagNumber(3)
  $7.StringValue ensureLastName() => $_ensure(2);
}

class PolicyDriver extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDriver', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOM<PolicyDriverInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFields', subBuilder: PolicyDriverInput.create)
    ..aOM<$9.ResourceTimestamps>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..hasRequiredFields = false
  ;

  PolicyDriver._() : super();
  factory PolicyDriver({
    $core.String? id,
    $core.String? policyId,
    PolicyDriverInput? inputFields,
    $9.ResourceTimestamps? timestamps,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (inputFields != null) {
      _result.inputFields = inputFields;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    return _result;
  }
  factory PolicyDriver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDriver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDriver clone() => PolicyDriver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDriver copyWith(void Function(PolicyDriver) updates) => super.copyWith((message) => updates(message as PolicyDriver)) as PolicyDriver; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDriver create() => PolicyDriver._();
  PolicyDriver createEmptyInstance() => create();
  static $pb.PbList<PolicyDriver> createRepeated() => $pb.PbList<PolicyDriver>();
  @$core.pragma('dart2js:noInline')
  static PolicyDriver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDriver>(create);
  static PolicyDriver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  PolicyDriverInput get inputFields => $_getN(2);
  @$pb.TagNumber(3)
  set inputFields(PolicyDriverInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputFields() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFields() => clearField(3);
  @$pb.TagNumber(3)
  PolicyDriverInput ensureInputFields() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.ResourceTimestamps get timestamps => $_getN(3);
  @$pb.TagNumber(4)
  set timestamps($9.ResourceTimestamps v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $9.ResourceTimestamps ensureTimestamps() => $_ensure(3);
}

class PolicyVehicleInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyVehicleInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$7.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'make', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vin', subBuilder: $7.StringValue.create)
    ..hasRequiredFields = false
  ;

  PolicyVehicleInput._() : super();
  factory PolicyVehicleInput({
    $7.StringValue? make,
    $7.StringValue? model,
    $7.StringValue? year,
    $7.StringValue? vin,
  }) {
    final _result = create();
    if (make != null) {
      _result.make = make;
    }
    if (model != null) {
      _result.model = model;
    }
    if (year != null) {
      _result.year = year;
    }
    if (vin != null) {
      _result.vin = vin;
    }
    return _result;
  }
  factory PolicyVehicleInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyVehicleInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyVehicleInput clone() => PolicyVehicleInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyVehicleInput copyWith(void Function(PolicyVehicleInput) updates) => super.copyWith((message) => updates(message as PolicyVehicleInput)) as PolicyVehicleInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyVehicleInput create() => PolicyVehicleInput._();
  PolicyVehicleInput createEmptyInstance() => create();
  static $pb.PbList<PolicyVehicleInput> createRepeated() => $pb.PbList<PolicyVehicleInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyVehicleInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyVehicleInput>(create);
  static PolicyVehicleInput? _defaultInstance;

  @$pb.TagNumber(1)
  $7.StringValue get make => $_getN(0);
  @$pb.TagNumber(1)
  set make($7.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMake() => $_has(0);
  @$pb.TagNumber(1)
  void clearMake() => clearField(1);
  @$pb.TagNumber(1)
  $7.StringValue ensureMake() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.StringValue get model => $_getN(1);
  @$pb.TagNumber(2)
  set model($7.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
  @$pb.TagNumber(2)
  $7.StringValue ensureModel() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.StringValue get year => $_getN(2);
  @$pb.TagNumber(3)
  set year($7.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => clearField(3);
  @$pb.TagNumber(3)
  $7.StringValue ensureYear() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.StringValue get vin => $_getN(3);
  @$pb.TagNumber(4)
  set vin($7.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVin() => $_has(3);
  @$pb.TagNumber(4)
  void clearVin() => clearField(4);
  @$pb.TagNumber(4)
  $7.StringValue ensureVin() => $_ensure(3);
}

class PolicyVehicle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyVehicle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOM<PolicyVehicleInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFields', subBuilder: PolicyVehicleInput.create)
    ..aOM<$9.ResourceTimestamps>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..hasRequiredFields = false
  ;

  PolicyVehicle._() : super();
  factory PolicyVehicle({
    $core.String? id,
    $core.String? policyId,
    PolicyVehicleInput? inputFields,
    $9.ResourceTimestamps? timestamps,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (inputFields != null) {
      _result.inputFields = inputFields;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    return _result;
  }
  factory PolicyVehicle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyVehicle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyVehicle clone() => PolicyVehicle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyVehicle copyWith(void Function(PolicyVehicle) updates) => super.copyWith((message) => updates(message as PolicyVehicle)) as PolicyVehicle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyVehicle create() => PolicyVehicle._();
  PolicyVehicle createEmptyInstance() => create();
  static $pb.PbList<PolicyVehicle> createRepeated() => $pb.PbList<PolicyVehicle>();
  @$core.pragma('dart2js:noInline')
  static PolicyVehicle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyVehicle>(create);
  static PolicyVehicle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  PolicyVehicleInput get inputFields => $_getN(2);
  @$pb.TagNumber(3)
  set inputFields(PolicyVehicleInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputFields() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFields() => clearField(3);
  @$pb.TagNumber(3)
  PolicyVehicleInput ensureInputFields() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.ResourceTimestamps get timestamps => $_getN(3);
  @$pb.TagNumber(4)
  set timestamps($9.ResourceTimestamps v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $9.ResourceTimestamps ensureTimestamps() => $_ensure(3);
}

