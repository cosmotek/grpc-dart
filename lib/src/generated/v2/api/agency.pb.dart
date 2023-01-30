///
//  Generated code. Do not modify.
//  source: v2/api/agency.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $7;
import '../common/us_postal_address.pb.dart' as $8;
import '../common/resource_timestamps.pb.dart' as $9;

import 'enums.pbenum.dart' as $10;

class AgencyInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AgencyInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..e<$10.CarrierID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$7.StringValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faxNumber', subBuilder: $7.StringValue.create)
    ..aOM<$8.USPostalAddressInput>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalAddress', subBuilder: $8.USPostalAddressInput.create)
    ..hasRequiredFields = false
  ;

  AgencyInput._() : super();
  factory AgencyInput({
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $10.CarrierID? carrierId,
    $core.String? producerCode,
    $core.String? name,
    $7.StringValue? emailAddress,
    $7.StringValue? phoneNumber,
    $7.StringValue? faxNumber,
    $8.USPostalAddressInput? postalAddress,
  }) {
    final _result = create();
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (producerCode != null) {
      _result.producerCode = producerCode;
    }
    if (name != null) {
      _result.name = name;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (faxNumber != null) {
      _result.faxNumber = faxNumber;
    }
    if (postalAddress != null) {
      _result.postalAddress = postalAddress;
    }
    return _result;
  }
  factory AgencyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgencyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgencyInput clone() => AgencyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgencyInput copyWith(void Function(AgencyInput) updates) => super.copyWith((message) => updates(message as AgencyInput)) as AgencyInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgencyInput create() => AgencyInput._();
  AgencyInput createEmptyInstance() => create();
  static $pb.PbList<AgencyInput> createRepeated() => $pb.PbList<AgencyInput>();
  @$core.pragma('dart2js:noInline')
  static AgencyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgencyInput>(create);
  static AgencyInput? _defaultInstance;

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
  $10.CarrierID get carrierId => $_getN(2);
  @$pb.TagNumber(3)
  set carrierId($10.CarrierID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCarrierId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCarrierId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get producerCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set producerCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProducerCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProducerCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $7.StringValue get emailAddress => $_getN(5);
  @$pb.TagNumber(6)
  set emailAddress($7.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmailAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmailAddress() => clearField(6);
  @$pb.TagNumber(6)
  $7.StringValue ensureEmailAddress() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.StringValue get phoneNumber => $_getN(6);
  @$pb.TagNumber(7)
  set phoneNumber($7.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhoneNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhoneNumber() => clearField(7);
  @$pb.TagNumber(7)
  $7.StringValue ensurePhoneNumber() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.StringValue get faxNumber => $_getN(7);
  @$pb.TagNumber(8)
  set faxNumber($7.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFaxNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearFaxNumber() => clearField(8);
  @$pb.TagNumber(8)
  $7.StringValue ensureFaxNumber() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.USPostalAddressInput get postalAddress => $_getN(8);
  @$pb.TagNumber(9)
  set postalAddress($8.USPostalAddressInput v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPostalAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearPostalAddress() => clearField(9);
  @$pb.TagNumber(9)
  $8.USPostalAddressInput ensurePostalAddress() => $_ensure(8);
}

class Agency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Agency', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..e<$10.CarrierID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$7.StringValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faxNumber', subBuilder: $7.StringValue.create)
    ..aOM<$8.USPostalAddress>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalAddress', subBuilder: $8.USPostalAddress.create)
    ..aOM<$9.ResourceTimestamps>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..hasRequiredFields = false
  ;

  Agency._() : super();
  factory Agency({
    $core.String? id,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $10.CarrierID? carrierId,
    $core.String? producerCode,
    $core.String? name,
    $7.StringValue? emailAddress,
    $7.StringValue? phoneNumber,
    $7.StringValue? faxNumber,
    $8.USPostalAddress? postalAddress,
    $9.ResourceTimestamps? timestamps,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (carrierId != null) {
      _result.carrierId = carrierId;
    }
    if (producerCode != null) {
      _result.producerCode = producerCode;
    }
    if (name != null) {
      _result.name = name;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (faxNumber != null) {
      _result.faxNumber = faxNumber;
    }
    if (postalAddress != null) {
      _result.postalAddress = postalAddress;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    return _result;
  }
  factory Agency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agency clone() => Agency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agency copyWith(void Function(Agency) updates) => super.copyWith((message) => updates(message as Agency)) as Agency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Agency create() => Agency._();
  Agency createEmptyInstance() => create();
  static $pb.PbList<Agency> createRepeated() => $pb.PbList<Agency>();
  @$core.pragma('dart2js:noInline')
  static Agency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agency>(create);
  static Agency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceReferenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceReferenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceReferenceId() => clearField(3);

  @$pb.TagNumber(4)
  $10.CarrierID get carrierId => $_getN(3);
  @$pb.TagNumber(4)
  set carrierId($10.CarrierID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCarrierId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrierId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get producerCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set producerCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProducerCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearProducerCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $7.StringValue get emailAddress => $_getN(6);
  @$pb.TagNumber(7)
  set emailAddress($7.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);
  @$pb.TagNumber(7)
  $7.StringValue ensureEmailAddress() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.StringValue get phoneNumber => $_getN(7);
  @$pb.TagNumber(8)
  set phoneNumber($7.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);
  @$pb.TagNumber(8)
  $7.StringValue ensurePhoneNumber() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.StringValue get faxNumber => $_getN(8);
  @$pb.TagNumber(9)
  set faxNumber($7.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFaxNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearFaxNumber() => clearField(9);
  @$pb.TagNumber(9)
  $7.StringValue ensureFaxNumber() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.USPostalAddress get postalAddress => $_getN(9);
  @$pb.TagNumber(10)
  set postalAddress($8.USPostalAddress v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPostalAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostalAddress() => clearField(10);
  @$pb.TagNumber(10)
  $8.USPostalAddress ensurePostalAddress() => $_ensure(9);

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

