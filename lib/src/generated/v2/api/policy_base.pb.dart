///
//  Generated code. Do not modify.
//  source: v2/api/policy_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/civildate.pb.dart' as $11;
import '../../google/protobuf/wrappers.pb.dart' as $7;
import '../common/resource_timestamps.pb.dart' as $9;
import 'bill.pb.dart' as $5;

import 'enums.pbenum.dart' as $10;

class BasePolicyInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BasePolicyInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyNumber')
    ..e<$10.CarrierID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryPolicyholderSourceReferenceId')
    ..aOM<$11.CivilDate>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', subBuilder: $11.CivilDate.create)
    ..aOM<$11.CivilDate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', subBuilder: $11.CivilDate.create)
    ..aOM<$7.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agencySourceReferenceId', subBuilder: $7.StringValue.create)
    ..hasRequiredFields = false
  ;

  BasePolicyInput._() : super();
  factory BasePolicyInput({
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.String? policyNumber,
    $10.CarrierID? carrierId,
    $core.String? primaryPolicyholderSourceReferenceId,
    $11.CivilDate? startDate,
    $11.CivilDate? endDate,
    $7.StringValue? agencySourceReferenceId,
  }) {
    final _result = create();
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (policyNumber != null) {
      _result.policyNumber = policyNumber;
    }
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (primaryPolicyholderSourceReferenceId != null) {
      _result.primaryPolicyholderSourceReferenceId = primaryPolicyholderSourceReferenceId;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (agencySourceReferenceId != null) {
      _result.agencySourceReferenceId = agencySourceReferenceId;
    }
    return _result;
  }
  factory BasePolicyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasePolicyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasePolicyInput clone() => BasePolicyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasePolicyInput copyWith(void Function(BasePolicyInput) updates) => super.copyWith((message) => updates(message as BasePolicyInput)) as BasePolicyInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasePolicyInput create() => BasePolicyInput._();
  BasePolicyInput createEmptyInstance() => create();
  static $pb.PbList<BasePolicyInput> createRepeated() => $pb.PbList<BasePolicyInput>();
  @$core.pragma('dart2js:noInline')
  static BasePolicyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasePolicyInput>(create);
  static BasePolicyInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceReferenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceReferenceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceReferenceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get policyNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyNumber() => clearField(3);

  @$pb.TagNumber(4)
  $10.CarrierID get carrierId => $_getN(3);
  @$pb.TagNumber(4)
  set carrierId($10.CarrierID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCarrierId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrierId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryPolicyholderSourceReferenceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryPolicyholderSourceReferenceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimaryPolicyholderSourceReferenceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryPolicyholderSourceReferenceId() => clearField(5);

  @$pb.TagNumber(6)
  $11.CivilDate get startDate => $_getN(5);
  @$pb.TagNumber(6)
  set startDate($11.CivilDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $11.CivilDate ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $11.CivilDate get endDate => $_getN(6);
  @$pb.TagNumber(7)
  set endDate($11.CivilDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);
  @$pb.TagNumber(7)
  $11.CivilDate ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.StringValue get agencySourceReferenceId => $_getN(7);
  @$pb.TagNumber(8)
  set agencySourceReferenceId($7.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgencySourceReferenceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAgencySourceReferenceId() => clearField(8);
  @$pb.TagNumber(8)
  $7.StringValue ensureAgencySourceReferenceId() => $_ensure(7);
}

class BasePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BasePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyholderId')
    ..aOM<BasePolicyInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFields', subBuilder: BasePolicyInput.create)
    ..aOM<$9.ResourceTimestamps>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..aOM<$7.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agencyId', subBuilder: $7.StringValue.create)
    ..pc<$5.Bill>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bills', $pb.PbFieldType.PM, subBuilder: $5.Bill.create)
    ..hasRequiredFields = false
  ;

  BasePolicy._() : super();
  factory BasePolicy({
    $core.String? id,
    $core.String? policyholderId,
    BasePolicyInput? inputFields,
    $9.ResourceTimestamps? timestamps,
    $7.StringValue? agencyId,
    $core.Iterable<$5.Bill>? bills,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyholderId != null) {
      _result.policyholderId = policyholderId;
    }
    if (inputFields != null) {
      _result.inputFields = inputFields;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    if (agencyId != null) {
      _result.agencyId = agencyId;
    }
    if (bills != null) {
      _result.bills.addAll(bills);
    }
    return _result;
  }
  factory BasePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasePolicy clone() => BasePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasePolicy copyWith(void Function(BasePolicy) updates) => super.copyWith((message) => updates(message as BasePolicy)) as BasePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasePolicy create() => BasePolicy._();
  BasePolicy createEmptyInstance() => create();
  static $pb.PbList<BasePolicy> createRepeated() => $pb.PbList<BasePolicy>();
  @$core.pragma('dart2js:noInline')
  static BasePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasePolicy>(create);
  static BasePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyholderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyholderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyholderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyholderId() => clearField(2);

  @$pb.TagNumber(3)
  BasePolicyInput get inputFields => $_getN(2);
  @$pb.TagNumber(3)
  set inputFields(BasePolicyInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputFields() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFields() => clearField(3);
  @$pb.TagNumber(3)
  BasePolicyInput ensureInputFields() => $_ensure(2);

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

  @$pb.TagNumber(5)
  $7.StringValue get agencyId => $_getN(4);
  @$pb.TagNumber(5)
  set agencyId($7.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgencyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgencyId() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensureAgencyId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$5.Bill> get bills => $_getList(5);
}

