///
//  Generated code. Do not modify.
//  source: v2/api/bill.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/civildate.pb.dart' as $11;
import '../../google/protobuf/wrappers.pb.dart' as $7;
import '../common/resource_timestamps.pb.dart' as $9;
import '../common/daterange.pb.dart' as $12;
import '../../google/protobuf/empty.pb.dart' as $13;

import 'enums.pbenum.dart' as $10;

class BillInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BillInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policySourceReferenceId')
    ..m<$core.String, $fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lineItems', entryClassName: 'BillInput.LineItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('v2.api'))
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountDueCents')
    ..aOM<$11.CivilDate>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', subBuilder: $11.CivilDate.create)
    ..aOM<$7.BoolValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentCompleted', subBuilder: $7.BoolValue.create)
    ..aOM<$7.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentConfigIdentifier', subBuilder: $7.StringValue.create)
    ..aOM<$7.BoolValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autopayEnabled', subBuilder: $7.BoolValue.create)
    ..hasRequiredFields = false
  ;

  BillInput._() : super();
  factory BillInput({
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.String? policySourceReferenceId,
    $core.Map<$core.String, $fixnum.Int64>? lineItems,
    $fixnum.Int64? amountDueCents,
    $11.CivilDate? paymentDueDate,
    $7.BoolValue? paymentCompleted,
    $7.StringValue? paymentConfigIdentifier,
    $7.BoolValue? autopayEnabled,
  }) {
    final _result = create();
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (policySourceReferenceId != null) {
      _result.policySourceReferenceId = policySourceReferenceId;
    }
    if (lineItems != null) {
      _result.lineItems.addAll(lineItems);
    }
    if (amountDueCents != null) {
      _result.amountDueCents = amountDueCents;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    if (paymentCompleted != null) {
      _result.paymentCompleted = paymentCompleted;
    }
    if (paymentConfigIdentifier != null) {
      _result.paymentConfigIdentifier = paymentConfigIdentifier;
    }
    if (autopayEnabled != null) {
      _result.autopayEnabled = autopayEnabled;
    }
    return _result;
  }
  factory BillInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillInput clone() => BillInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillInput copyWith(void Function(BillInput) updates) => super.copyWith((message) => updates(message as BillInput)) as BillInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillInput create() => BillInput._();
  BillInput createEmptyInstance() => create();
  static $pb.PbList<BillInput> createRepeated() => $pb.PbList<BillInput>();
  @$core.pragma('dart2js:noInline')
  static BillInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillInput>(create);
  static BillInput? _defaultInstance;

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
  $core.String get policySourceReferenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set policySourceReferenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicySourceReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicySourceReferenceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $fixnum.Int64> get lineItems => $_getMap(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amountDueCents => $_getI64(4);
  @$pb.TagNumber(5)
  set amountDueCents($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountDueCents() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountDueCents() => clearField(5);

  @$pb.TagNumber(6)
  $11.CivilDate get paymentDueDate => $_getN(5);
  @$pb.TagNumber(6)
  set paymentDueDate($11.CivilDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentDueDate() => clearField(6);
  @$pb.TagNumber(6)
  $11.CivilDate ensurePaymentDueDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.BoolValue get paymentCompleted => $_getN(6);
  @$pb.TagNumber(7)
  set paymentCompleted($7.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentCompleted() => clearField(7);
  @$pb.TagNumber(7)
  $7.BoolValue ensurePaymentCompleted() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.StringValue get paymentConfigIdentifier => $_getN(7);
  @$pb.TagNumber(8)
  set paymentConfigIdentifier($7.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentConfigIdentifier() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentConfigIdentifier() => clearField(8);
  @$pb.TagNumber(8)
  $7.StringValue ensurePaymentConfigIdentifier() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.BoolValue get autopayEnabled => $_getN(8);
  @$pb.TagNumber(9)
  set autopayEnabled($7.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutopayEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutopayEnabled() => clearField(9);
  @$pb.TagNumber(9)
  $7.BoolValue ensureAutopayEnabled() => $_ensure(8);
}

class BillUpdateInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BillUpdateInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..m<$core.String, $fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lineItems', entryClassName: 'BillUpdateInput.LineItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('v2.api'))
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountDueCents')
    ..aOM<$11.CivilDate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', subBuilder: $11.CivilDate.create)
    ..aOM<$7.BoolValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentCompleted', subBuilder: $7.BoolValue.create)
    ..aOM<$7.StringValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentConfigIdentifier', subBuilder: $7.StringValue.create)
    ..aOM<$7.BoolValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autopayEnabled', subBuilder: $7.BoolValue.create)
    ..hasRequiredFields = false
  ;

  BillUpdateInput._() : super();
  factory BillUpdateInput({
    $core.String? id,
    $core.String? policyId,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.Map<$core.String, $fixnum.Int64>? lineItems,
    $fixnum.Int64? amountDueCents,
    $11.CivilDate? paymentDueDate,
    $7.BoolValue? paymentCompleted,
    $7.StringValue? paymentConfigIdentifier,
    $7.BoolValue? autopayEnabled,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (lineItems != null) {
      _result.lineItems.addAll(lineItems);
    }
    if (amountDueCents != null) {
      _result.amountDueCents = amountDueCents;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    if (paymentCompleted != null) {
      _result.paymentCompleted = paymentCompleted;
    }
    if (paymentConfigIdentifier != null) {
      _result.paymentConfigIdentifier = paymentConfigIdentifier;
    }
    if (autopayEnabled != null) {
      _result.autopayEnabled = autopayEnabled;
    }
    return _result;
  }
  factory BillUpdateInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillUpdateInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillUpdateInput clone() => BillUpdateInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillUpdateInput copyWith(void Function(BillUpdateInput) updates) => super.copyWith((message) => updates(message as BillUpdateInput)) as BillUpdateInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillUpdateInput create() => BillUpdateInput._();
  BillUpdateInput createEmptyInstance() => create();
  static $pb.PbList<BillUpdateInput> createRepeated() => $pb.PbList<BillUpdateInput>();
  @$core.pragma('dart2js:noInline')
  static BillUpdateInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillUpdateInput>(create);
  static BillUpdateInput? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceReferenceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceReferenceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceReferenceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceReferenceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $fixnum.Int64> get lineItems => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amountDueCents => $_getI64(5);
  @$pb.TagNumber(6)
  set amountDueCents($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountDueCents() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountDueCents() => clearField(6);

  @$pb.TagNumber(7)
  $11.CivilDate get paymentDueDate => $_getN(6);
  @$pb.TagNumber(7)
  set paymentDueDate($11.CivilDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $11.CivilDate ensurePaymentDueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.BoolValue get paymentCompleted => $_getN(7);
  @$pb.TagNumber(8)
  set paymentCompleted($7.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentCompleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentCompleted() => clearField(8);
  @$pb.TagNumber(8)
  $7.BoolValue ensurePaymentCompleted() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.StringValue get paymentConfigIdentifier => $_getN(8);
  @$pb.TagNumber(9)
  set paymentConfigIdentifier($7.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentConfigIdentifier() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentConfigIdentifier() => clearField(9);
  @$pb.TagNumber(9)
  $7.StringValue ensurePaymentConfigIdentifier() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.BoolValue get autopayEnabled => $_getN(9);
  @$pb.TagNumber(10)
  set autopayEnabled($7.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutopayEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutopayEnabled() => clearField(10);
  @$pb.TagNumber(10)
  $7.BoolValue ensureAutopayEnabled() => $_ensure(9);
}

class Bill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bill', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..m<$core.String, $fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lineItems', entryClassName: 'Bill.LineItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('v2.api'))
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountDueCents')
    ..aOM<$11.CivilDate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', subBuilder: $11.CivilDate.create)
    ..aOM<$7.BoolValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentCompleted', subBuilder: $7.BoolValue.create)
    ..aOM<$7.StringValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentConfigIdentifier', subBuilder: $7.StringValue.create)
    ..aOM<$7.BoolValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autopayEnabled', subBuilder: $7.BoolValue.create)
    ..aOM<$9.ResourceTimestamps>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..hasRequiredFields = false
  ;

  Bill._() : super();
  factory Bill({
    $core.String? id,
    $core.String? policyId,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.Map<$core.String, $fixnum.Int64>? lineItems,
    $fixnum.Int64? amountDueCents,
    $11.CivilDate? paymentDueDate,
    $7.BoolValue? paymentCompleted,
    $7.StringValue? paymentConfigIdentifier,
    $7.BoolValue? autopayEnabled,
    $9.ResourceTimestamps? timestamps,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (lineItems != null) {
      _result.lineItems.addAll(lineItems);
    }
    if (amountDueCents != null) {
      _result.amountDueCents = amountDueCents;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    if (paymentCompleted != null) {
      _result.paymentCompleted = paymentCompleted;
    }
    if (paymentConfigIdentifier != null) {
      _result.paymentConfigIdentifier = paymentConfigIdentifier;
    }
    if (autopayEnabled != null) {
      _result.autopayEnabled = autopayEnabled;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    return _result;
  }
  factory Bill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bill clone() => Bill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bill copyWith(void Function(Bill) updates) => super.copyWith((message) => updates(message as Bill)) as Bill; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bill create() => Bill._();
  Bill createEmptyInstance() => create();
  static $pb.PbList<Bill> createRepeated() => $pb.PbList<Bill>();
  @$core.pragma('dart2js:noInline')
  static Bill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bill>(create);
  static Bill? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceReferenceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceReferenceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceReferenceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceReferenceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $fixnum.Int64> get lineItems => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amountDueCents => $_getI64(5);
  @$pb.TagNumber(6)
  set amountDueCents($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountDueCents() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountDueCents() => clearField(6);

  @$pb.TagNumber(7)
  $11.CivilDate get paymentDueDate => $_getN(6);
  @$pb.TagNumber(7)
  set paymentDueDate($11.CivilDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $11.CivilDate ensurePaymentDueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.BoolValue get paymentCompleted => $_getN(7);
  @$pb.TagNumber(8)
  set paymentCompleted($7.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentCompleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentCompleted() => clearField(8);
  @$pb.TagNumber(8)
  $7.BoolValue ensurePaymentCompleted() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.StringValue get paymentConfigIdentifier => $_getN(8);
  @$pb.TagNumber(9)
  set paymentConfigIdentifier($7.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentConfigIdentifier() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentConfigIdentifier() => clearField(9);
  @$pb.TagNumber(9)
  $7.StringValue ensurePaymentConfigIdentifier() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.BoolValue get autopayEnabled => $_getN(9);
  @$pb.TagNumber(10)
  set autopayEnabled($7.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutopayEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutopayEnabled() => clearField(10);
  @$pb.TagNumber(10)
  $7.BoolValue ensureAutopayEnabled() => $_ensure(9);

  @$pb.TagNumber(11)
  $9.ResourceTimestamps get timestamps => $_getN(10);
  @$pb.TagNumber(11)
  set timestamps($9.ResourceTimestamps v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimestamps() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimestamps() => clearField(11);
  @$pb.TagNumber(11)
  $9.ResourceTimestamps ensureTimestamps() => $_ensure(10);
}

class BillQueryInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BillQueryInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..e<$10.CarrierID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$7.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId', subBuilder: $7.StringValue.create)
    ..aOM<$12.DateRange>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dueDate', subBuilder: $12.DateRange.create)
    ..hasRequiredFields = false
  ;

  BillQueryInput._() : super();
  factory BillQueryInput({
    $10.CarrierID? carrierId,
    $7.StringValue? policyId,
    $12.DateRange? dueDate,
  }) {
    final _result = create();
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (dueDate != null) {
      _result.dueDate = dueDate;
    }
    return _result;
  }
  factory BillQueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillQueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillQueryInput clone() => BillQueryInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillQueryInput copyWith(void Function(BillQueryInput) updates) => super.copyWith((message) => updates(message as BillQueryInput)) as BillQueryInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillQueryInput create() => BillQueryInput._();
  BillQueryInput createEmptyInstance() => create();
  static $pb.PbList<BillQueryInput> createRepeated() => $pb.PbList<BillQueryInput>();
  @$core.pragma('dart2js:noInline')
  static BillQueryInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillQueryInput>(create);
  static BillQueryInput? _defaultInstance;

  @$pb.TagNumber(1)
  $10.CarrierID get carrierId => $_getN(0);
  @$pb.TagNumber(1)
  set carrierId($10.CarrierID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCarrierId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrierId() => clearField(1);

  @$pb.TagNumber(2)
  $7.StringValue get policyId => $_getN(1);
  @$pb.TagNumber(2)
  set policyId($7.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);
  @$pb.TagNumber(2)
  $7.StringValue ensurePolicyId() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.DateRange get dueDate => $_getN(2);
  @$pb.TagNumber(3)
  set dueDate($12.DateRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDueDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDueDate() => clearField(3);
  @$pb.TagNumber(3)
  $12.DateRange ensureDueDate() => $_ensure(2);
}

enum ListBillsRequest_RequestData {
  carrierId, 
  nextPageIndicator, 
  notSet
}

class ListBillsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListBillsRequest_RequestData> _ListBillsRequest_RequestDataByTag = {
    1 : ListBillsRequest_RequestData.carrierId,
    2 : ListBillsRequest_RequestData.nextPageIndicator,
    0 : ListBillsRequest_RequestData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBillsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<$10.CarrierID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$13.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageIndicator', subBuilder: $13.Empty.create)
    ..hasRequiredFields = false
  ;

  ListBillsRequest._() : super();
  factory ListBillsRequest({
    $10.CarrierID? carrierId,
    $13.Empty? nextPageIndicator,
  }) {
    final _result = create();
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (nextPageIndicator != null) {
      _result.nextPageIndicator = nextPageIndicator;
    }
    return _result;
  }
  factory ListBillsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillsRequest clone() => ListBillsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillsRequest copyWith(void Function(ListBillsRequest) updates) => super.copyWith((message) => updates(message as ListBillsRequest)) as ListBillsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBillsRequest create() => ListBillsRequest._();
  ListBillsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillsRequest> createRepeated() => $pb.PbList<ListBillsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBillsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillsRequest>(create);
  static ListBillsRequest? _defaultInstance;

  ListBillsRequest_RequestData whichRequestData() => _ListBillsRequest_RequestDataByTag[$_whichOneof(0)]!;
  void clearRequestData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $10.CarrierID get carrierId => $_getN(0);
  @$pb.TagNumber(1)
  set carrierId($10.CarrierID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCarrierId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrierId() => clearField(1);

  @$pb.TagNumber(2)
  $13.Empty get nextPageIndicator => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageIndicator($13.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageIndicator() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageIndicator() => clearField(2);
  @$pb.TagNumber(2)
  $13.Empty ensureNextPageIndicator() => $_ensure(1);
}

class ListOfBills extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOfBills', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..pc<Bill>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bills', $pb.PbFieldType.PM, subBuilder: Bill.create)
    ..hasRequiredFields = false
  ;

  ListOfBills._() : super();
  factory ListOfBills({
    $core.Iterable<Bill>? bills,
  }) {
    final _result = create();
    if (bills != null) {
      _result.bills.addAll(bills);
    }
    return _result;
  }
  factory ListOfBills.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfBills.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfBills clone() => ListOfBills()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfBills copyWith(void Function(ListOfBills) updates) => super.copyWith((message) => updates(message as ListOfBills)) as ListOfBills; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOfBills create() => ListOfBills._();
  ListOfBills createEmptyInstance() => create();
  static $pb.PbList<ListOfBills> createRepeated() => $pb.PbList<ListOfBills>();
  @$core.pragma('dart2js:noInline')
  static ListOfBills getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfBills>(create);
  static ListOfBills? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bill> get bills => $_getList(0);
}

class PolicyBillOverviewQueryInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyBillOverviewQueryInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..e<$10.CarrierID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$12.DateRange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dueDate', subBuilder: $12.DateRange.create)
    ..aOM<$12.DateRange>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdDate', subBuilder: $12.DateRange.create)
    ..aOM<$7.BoolValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autopayEnabled', subBuilder: $7.BoolValue.create)
    ..aOM<$7.BoolValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billPaid', subBuilder: $7.BoolValue.create)
    ..aOM<$7.BoolValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyholderHasEmail', subBuilder: $7.BoolValue.create)
    ..aOM<$7.UInt64Value>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', subBuilder: $7.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  PolicyBillOverviewQueryInput._() : super();
  factory PolicyBillOverviewQueryInput({
    $10.CarrierID? carrierId,
    $12.DateRange? dueDate,
    $12.DateRange? createdDate,
    $7.BoolValue? autopayEnabled,
    $7.BoolValue? billPaid,
    $7.BoolValue? policyholderHasEmail,
    $7.UInt64Value? pageSize,
  }) {
    final _result = create();
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (dueDate != null) {
      _result.dueDate = dueDate;
    }
    if (createdDate != null) {
      _result.createdDate = createdDate;
    }
    if (autopayEnabled != null) {
      _result.autopayEnabled = autopayEnabled;
    }
    if (billPaid != null) {
      _result.billPaid = billPaid;
    }
    if (policyholderHasEmail != null) {
      _result.policyholderHasEmail = policyholderHasEmail;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory PolicyBillOverviewQueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBillOverviewQueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBillOverviewQueryInput clone() => PolicyBillOverviewQueryInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBillOverviewQueryInput copyWith(void Function(PolicyBillOverviewQueryInput) updates) => super.copyWith((message) => updates(message as PolicyBillOverviewQueryInput)) as PolicyBillOverviewQueryInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyBillOverviewQueryInput create() => PolicyBillOverviewQueryInput._();
  PolicyBillOverviewQueryInput createEmptyInstance() => create();
  static $pb.PbList<PolicyBillOverviewQueryInput> createRepeated() => $pb.PbList<PolicyBillOverviewQueryInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyBillOverviewQueryInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBillOverviewQueryInput>(create);
  static PolicyBillOverviewQueryInput? _defaultInstance;

  @$pb.TagNumber(1)
  $10.CarrierID get carrierId => $_getN(0);
  @$pb.TagNumber(1)
  set carrierId($10.CarrierID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCarrierId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrierId() => clearField(1);

  @$pb.TagNumber(2)
  $12.DateRange get dueDate => $_getN(1);
  @$pb.TagNumber(2)
  set dueDate($12.DateRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDueDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDueDate() => clearField(2);
  @$pb.TagNumber(2)
  $12.DateRange ensureDueDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.DateRange get createdDate => $_getN(2);
  @$pb.TagNumber(3)
  set createdDate($12.DateRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedDate() => clearField(3);
  @$pb.TagNumber(3)
  $12.DateRange ensureCreatedDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.BoolValue get autopayEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set autopayEnabled($7.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutopayEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutopayEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $7.BoolValue ensureAutopayEnabled() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.BoolValue get billPaid => $_getN(4);
  @$pb.TagNumber(5)
  set billPaid($7.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillPaid() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillPaid() => clearField(5);
  @$pb.TagNumber(5)
  $7.BoolValue ensureBillPaid() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.BoolValue get policyholderHasEmail => $_getN(5);
  @$pb.TagNumber(6)
  set policyholderHasEmail($7.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolicyholderHasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolicyholderHasEmail() => clearField(6);
  @$pb.TagNumber(6)
  $7.BoolValue ensurePolicyholderHasEmail() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.UInt64Value get pageSize => $_getN(6);
  @$pb.TagNumber(7)
  set pageSize($7.UInt64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
  @$pb.TagNumber(7)
  $7.UInt64Value ensurePageSize() => $_ensure(6);
}

class PolicyBillOverview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyBillOverview', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyNumber')
    ..aOM<$7.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyholderEmail', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyholderFirstName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyholderLastName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agencyName', subBuilder: $7.StringValue.create)
    ..e<$10.CarrierID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$11.CivilDate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dueDate', subBuilder: $11.CivilDate.create)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountDueCents')
    ..aOM<$7.StringValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentConfigIdentifier', subBuilder: $7.StringValue.create)
    ..aOM<$7.BoolValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autopayEnabled', subBuilder: $7.BoolValue.create)
    ..hasRequiredFields = false
  ;

  PolicyBillOverview._() : super();
  factory PolicyBillOverview({
    $core.String? policyNumber,
    $7.StringValue? policyholderEmail,
    $7.StringValue? policyholderFirstName,
    $7.StringValue? policyholderLastName,
    $7.StringValue? agencyName,
    $10.CarrierID? carrierId,
    $11.CivilDate? dueDate,
    $fixnum.Int64? amountDueCents,
    $7.StringValue? paymentConfigIdentifier,
    $7.BoolValue? autopayEnabled,
  }) {
    final _result = create();
    if (policyNumber != null) {
      _result.policyNumber = policyNumber;
    }
    if (policyholderEmail != null) {
      _result.policyholderEmail = policyholderEmail;
    }
    if (policyholderFirstName != null) {
      _result.policyholderFirstName = policyholderFirstName;
    }
    if (policyholderLastName != null) {
      _result.policyholderLastName = policyholderLastName;
    }
    if (agencyName != null) {
      _result.agencyName = agencyName;
    }
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (dueDate != null) {
      _result.dueDate = dueDate;
    }
    if (amountDueCents != null) {
      _result.amountDueCents = amountDueCents;
    }
    if (paymentConfigIdentifier != null) {
      _result.paymentConfigIdentifier = paymentConfigIdentifier;
    }
    if (autopayEnabled != null) {
      _result.autopayEnabled = autopayEnabled;
    }
    return _result;
  }
  factory PolicyBillOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBillOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBillOverview clone() => PolicyBillOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBillOverview copyWith(void Function(PolicyBillOverview) updates) => super.copyWith((message) => updates(message as PolicyBillOverview)) as PolicyBillOverview; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyBillOverview create() => PolicyBillOverview._();
  PolicyBillOverview createEmptyInstance() => create();
  static $pb.PbList<PolicyBillOverview> createRepeated() => $pb.PbList<PolicyBillOverview>();
  @$core.pragma('dart2js:noInline')
  static PolicyBillOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBillOverview>(create);
  static PolicyBillOverview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyNumber() => clearField(1);

  @$pb.TagNumber(2)
  $7.StringValue get policyholderEmail => $_getN(1);
  @$pb.TagNumber(2)
  set policyholderEmail($7.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyholderEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyholderEmail() => clearField(2);
  @$pb.TagNumber(2)
  $7.StringValue ensurePolicyholderEmail() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.StringValue get policyholderFirstName => $_getN(2);
  @$pb.TagNumber(3)
  set policyholderFirstName($7.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyholderFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyholderFirstName() => clearField(3);
  @$pb.TagNumber(3)
  $7.StringValue ensurePolicyholderFirstName() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.StringValue get policyholderLastName => $_getN(3);
  @$pb.TagNumber(4)
  set policyholderLastName($7.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicyholderLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyholderLastName() => clearField(4);
  @$pb.TagNumber(4)
  $7.StringValue ensurePolicyholderLastName() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.StringValue get agencyName => $_getN(4);
  @$pb.TagNumber(5)
  set agencyName($7.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgencyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgencyName() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensureAgencyName() => $_ensure(4);

  @$pb.TagNumber(6)
  $10.CarrierID get carrierId => $_getN(5);
  @$pb.TagNumber(6)
  set carrierId($10.CarrierID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCarrierId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCarrierId() => clearField(6);

  @$pb.TagNumber(7)
  $11.CivilDate get dueDate => $_getN(6);
  @$pb.TagNumber(7)
  set dueDate($11.CivilDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $11.CivilDate ensureDueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get amountDueCents => $_getI64(7);
  @$pb.TagNumber(8)
  set amountDueCents($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountDueCents() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountDueCents() => clearField(8);

  @$pb.TagNumber(9)
  $7.StringValue get paymentConfigIdentifier => $_getN(8);
  @$pb.TagNumber(9)
  set paymentConfigIdentifier($7.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentConfigIdentifier() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentConfigIdentifier() => clearField(9);
  @$pb.TagNumber(9)
  $7.StringValue ensurePaymentConfigIdentifier() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.BoolValue get autopayEnabled => $_getN(9);
  @$pb.TagNumber(10)
  set autopayEnabled($7.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutopayEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutopayEnabled() => clearField(10);
  @$pb.TagNumber(10)
  $7.BoolValue ensureAutopayEnabled() => $_ensure(9);
}

enum QueryPolicyBillOverviewsRequest_RequestData {
  queryInput, 
  nextPageIndicator, 
  notSet
}

class QueryPolicyBillOverviewsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryPolicyBillOverviewsRequest_RequestData> _QueryPolicyBillOverviewsRequest_RequestDataByTag = {
    1 : QueryPolicyBillOverviewsRequest_RequestData.queryInput,
    2 : QueryPolicyBillOverviewsRequest_RequestData.nextPageIndicator,
    0 : QueryPolicyBillOverviewsRequest_RequestData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryPolicyBillOverviewsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PolicyBillOverviewQueryInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryInput', subBuilder: PolicyBillOverviewQueryInput.create)
    ..aOM<$13.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageIndicator', subBuilder: $13.Empty.create)
    ..hasRequiredFields = false
  ;

  QueryPolicyBillOverviewsRequest._() : super();
  factory QueryPolicyBillOverviewsRequest({
    PolicyBillOverviewQueryInput? queryInput,
    $13.Empty? nextPageIndicator,
  }) {
    final _result = create();
    if (queryInput != null) {
      _result.queryInput = queryInput;
    }
    if (nextPageIndicator != null) {
      _result.nextPageIndicator = nextPageIndicator;
    }
    return _result;
  }
  factory QueryPolicyBillOverviewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPolicyBillOverviewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryPolicyBillOverviewsRequest clone() => QueryPolicyBillOverviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryPolicyBillOverviewsRequest copyWith(void Function(QueryPolicyBillOverviewsRequest) updates) => super.copyWith((message) => updates(message as QueryPolicyBillOverviewsRequest)) as QueryPolicyBillOverviewsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryPolicyBillOverviewsRequest create() => QueryPolicyBillOverviewsRequest._();
  QueryPolicyBillOverviewsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPolicyBillOverviewsRequest> createRepeated() => $pb.PbList<QueryPolicyBillOverviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPolicyBillOverviewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPolicyBillOverviewsRequest>(create);
  static QueryPolicyBillOverviewsRequest? _defaultInstance;

  QueryPolicyBillOverviewsRequest_RequestData whichRequestData() => _QueryPolicyBillOverviewsRequest_RequestDataByTag[$_whichOneof(0)]!;
  void clearRequestData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PolicyBillOverviewQueryInput get queryInput => $_getN(0);
  @$pb.TagNumber(1)
  set queryInput(PolicyBillOverviewQueryInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryInput() => clearField(1);
  @$pb.TagNumber(1)
  PolicyBillOverviewQueryInput ensureQueryInput() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.Empty get nextPageIndicator => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageIndicator($13.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageIndicator() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageIndicator() => clearField(2);
  @$pb.TagNumber(2)
  $13.Empty ensureNextPageIndicator() => $_ensure(1);
}

class ListOfPolicyBillOverviews extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOfPolicyBillOverviews', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..pc<PolicyBillOverview>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billOverviews', $pb.PbFieldType.PM, subBuilder: PolicyBillOverview.create)
    ..hasRequiredFields = false
  ;

  ListOfPolicyBillOverviews._() : super();
  factory ListOfPolicyBillOverviews({
    $core.Iterable<PolicyBillOverview>? billOverviews,
  }) {
    final _result = create();
    if (billOverviews != null) {
      _result.billOverviews.addAll(billOverviews);
    }
    return _result;
  }
  factory ListOfPolicyBillOverviews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfPolicyBillOverviews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfPolicyBillOverviews clone() => ListOfPolicyBillOverviews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfPolicyBillOverviews copyWith(void Function(ListOfPolicyBillOverviews) updates) => super.copyWith((message) => updates(message as ListOfPolicyBillOverviews)) as ListOfPolicyBillOverviews; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOfPolicyBillOverviews create() => ListOfPolicyBillOverviews._();
  ListOfPolicyBillOverviews createEmptyInstance() => create();
  static $pb.PbList<ListOfPolicyBillOverviews> createRepeated() => $pb.PbList<ListOfPolicyBillOverviews>();
  @$core.pragma('dart2js:noInline')
  static ListOfPolicyBillOverviews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfPolicyBillOverviews>(create);
  static ListOfPolicyBillOverviews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolicyBillOverview> get billOverviews => $_getList(0);
}

