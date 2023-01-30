///
//  Generated code. Do not modify.
//  source: v2/api/policyholder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $7;
import '../common/us_postal_address.pb.dart' as $8;
import '../common/resource_timestamps.pb.dart' as $9;

import 'enums.pbenum.dart' as $10;

class PolicyholderInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyholderInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..e<$10.CarrierID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierId', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$7.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', subBuilder: $7.StringValue.create)
    ..aOM<$8.USPostalAddressInput>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mailingAddress', subBuilder: $8.USPostalAddressInput.create)
    ..hasRequiredFields = false
  ;

  PolicyholderInput._() : super();
  factory PolicyholderInput({
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $10.CarrierID? carrierId,
    $7.StringValue? emailAddress,
    $7.StringValue? phoneNumber,
    $7.StringValue? firstName,
    $7.StringValue? lastName,
    $8.USPostalAddressInput? mailingAddress,
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
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (mailingAddress != null) {
      _result.mailingAddress = mailingAddress;
    }
    return _result;
  }
  factory PolicyholderInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyholderInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyholderInput clone() => PolicyholderInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyholderInput copyWith(void Function(PolicyholderInput) updates) => super.copyWith((message) => updates(message as PolicyholderInput)) as PolicyholderInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyholderInput create() => PolicyholderInput._();
  PolicyholderInput createEmptyInstance() => create();
  static $pb.PbList<PolicyholderInput> createRepeated() => $pb.PbList<PolicyholderInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyholderInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyholderInput>(create);
  static PolicyholderInput? _defaultInstance;

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
  $7.StringValue get emailAddress => $_getN(3);
  @$pb.TagNumber(4)
  set emailAddress($7.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => clearField(4);
  @$pb.TagNumber(4)
  $7.StringValue ensureEmailAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.StringValue get phoneNumber => $_getN(4);
  @$pb.TagNumber(5)
  set phoneNumber($7.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensurePhoneNumber() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.StringValue get firstName => $_getN(5);
  @$pb.TagNumber(6)
  set firstName($7.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstName() => clearField(6);
  @$pb.TagNumber(6)
  $7.StringValue ensureFirstName() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.StringValue get lastName => $_getN(6);
  @$pb.TagNumber(7)
  set lastName($7.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastName() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastName() => clearField(7);
  @$pb.TagNumber(7)
  $7.StringValue ensureLastName() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.USPostalAddressInput get mailingAddress => $_getN(7);
  @$pb.TagNumber(8)
  set mailingAddress($8.USPostalAddressInput v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMailingAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearMailingAddress() => clearField(8);
  @$pb.TagNumber(8)
  $8.USPostalAddressInput ensureMailingAddress() => $_ensure(7);
}

class Policyholder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Policyholder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..e<$10.CarrierID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrier', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOM<$7.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', subBuilder: $7.StringValue.create)
    ..aOM<$7.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', subBuilder: $7.StringValue.create)
    ..aOM<$8.USPostalAddress>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mailingAddress', subBuilder: $8.USPostalAddress.create)
    ..aOM<$9.ResourceTimestamps>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..hasRequiredFields = false
  ;

  Policyholder._() : super();
  factory Policyholder({
    $core.String? id,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $10.CarrierID? carrier,
    $7.StringValue? emailAddress,
    $7.StringValue? phoneNumber,
    $7.StringValue? firstName,
    $7.StringValue? lastName,
    $8.USPostalAddress? mailingAddress,
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
    if (carrier != null) {
      _result.carrier = carrier;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (mailingAddress != null) {
      _result.mailingAddress = mailingAddress;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    return _result;
  }
  factory Policyholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policyholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policyholder clone() => Policyholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policyholder copyWith(void Function(Policyholder) updates) => super.copyWith((message) => updates(message as Policyholder)) as Policyholder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policyholder create() => Policyholder._();
  Policyholder createEmptyInstance() => create();
  static $pb.PbList<Policyholder> createRepeated() => $pb.PbList<Policyholder>();
  @$core.pragma('dart2js:noInline')
  static Policyholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policyholder>(create);
  static Policyholder? _defaultInstance;

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
  $10.CarrierID get carrier => $_getN(3);
  @$pb.TagNumber(4)
  set carrier($10.CarrierID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCarrier() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrier() => clearField(4);

  @$pb.TagNumber(5)
  $7.StringValue get emailAddress => $_getN(4);
  @$pb.TagNumber(5)
  set emailAddress($7.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailAddress() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensureEmailAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.StringValue get phoneNumber => $_getN(5);
  @$pb.TagNumber(6)
  set phoneNumber($7.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhoneNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhoneNumber() => clearField(6);
  @$pb.TagNumber(6)
  $7.StringValue ensurePhoneNumber() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.StringValue get firstName => $_getN(6);
  @$pb.TagNumber(7)
  set firstName($7.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFirstName() => clearField(7);
  @$pb.TagNumber(7)
  $7.StringValue ensureFirstName() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.StringValue get lastName => $_getN(7);
  @$pb.TagNumber(8)
  set lastName($7.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastName() => clearField(8);
  @$pb.TagNumber(8)
  $7.StringValue ensureLastName() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.USPostalAddress get mailingAddress => $_getN(8);
  @$pb.TagNumber(9)
  set mailingAddress($8.USPostalAddress v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMailingAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearMailingAddress() => clearField(9);
  @$pb.TagNumber(9)
  $8.USPostalAddress ensureMailingAddress() => $_ensure(8);

  @$pb.TagNumber(10)
  $9.ResourceTimestamps get timestamps => $_getN(9);
  @$pb.TagNumber(10)
  set timestamps($9.ResourceTimestamps v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamps() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamps() => clearField(10);
  @$pb.TagNumber(10)
  $9.ResourceTimestamps ensureTimestamps() => $_ensure(9);
}

class PolicyholderQueryInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyholderQueryInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..e<$10.CarrierID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrier', $pb.PbFieldType.OE, defaultOrMaker: $10.CarrierID.CARRIER_UNSPECIFIED, valueOf: $10.CarrierID.valueOf, enumValues: $10.CarrierID.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddressOrPhoneNumber')
    ..hasRequiredFields = false
  ;

  PolicyholderQueryInput._() : super();
  factory PolicyholderQueryInput({
    $10.CarrierID? carrier,
    $core.String? emailAddressOrPhoneNumber,
  }) {
    final _result = create();
    if (carrier != null) {
      _result.carrier = carrier;
    }
    if (emailAddressOrPhoneNumber != null) {
      _result.emailAddressOrPhoneNumber = emailAddressOrPhoneNumber;
    }
    return _result;
  }
  factory PolicyholderQueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyholderQueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyholderQueryInput clone() => PolicyholderQueryInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyholderQueryInput copyWith(void Function(PolicyholderQueryInput) updates) => super.copyWith((message) => updates(message as PolicyholderQueryInput)) as PolicyholderQueryInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyholderQueryInput create() => PolicyholderQueryInput._();
  PolicyholderQueryInput createEmptyInstance() => create();
  static $pb.PbList<PolicyholderQueryInput> createRepeated() => $pb.PbList<PolicyholderQueryInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyholderQueryInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyholderQueryInput>(create);
  static PolicyholderQueryInput? _defaultInstance;

  @$pb.TagNumber(1)
  $10.CarrierID get carrier => $_getN(0);
  @$pb.TagNumber(1)
  set carrier($10.CarrierID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCarrier() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailAddressOrPhoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddressOrPhoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailAddressOrPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddressOrPhoneNumber() => clearField(2);
}

