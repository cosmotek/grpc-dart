///
//  Generated code. Do not modify.
//  source: v2/common/us_postal_address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $2;

class USPostalAddressInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'USPostalAddressInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$2.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address2', subBuilder: $2.StringValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateAbbrev')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipcode')
    ..hasRequiredFields = false
  ;

  USPostalAddressInput._() : super();
  factory USPostalAddressInput({
    $core.String? address,
    $2.StringValue? address2,
    $core.String? city,
    $core.String? stateAbbrev,
    $core.String? zipcode,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (address2 != null) {
      _result.address2 = address2;
    }
    if (city != null) {
      _result.city = city;
    }
    if (stateAbbrev != null) {
      _result.stateAbbrev = stateAbbrev;
    }
    if (zipcode != null) {
      _result.zipcode = zipcode;
    }
    return _result;
  }
  factory USPostalAddressInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory USPostalAddressInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  USPostalAddressInput clone() => USPostalAddressInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  USPostalAddressInput copyWith(void Function(USPostalAddressInput) updates) => super.copyWith((message) => updates(message as USPostalAddressInput)) as USPostalAddressInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static USPostalAddressInput create() => USPostalAddressInput._();
  USPostalAddressInput createEmptyInstance() => create();
  static $pb.PbList<USPostalAddressInput> createRepeated() => $pb.PbList<USPostalAddressInput>();
  @$core.pragma('dart2js:noInline')
  static USPostalAddressInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<USPostalAddressInput>(create);
  static USPostalAddressInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $2.StringValue get address2 => $_getN(1);
  @$pb.TagNumber(2)
  set address2($2.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress2() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress2() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureAddress2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stateAbbrev => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateAbbrev($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateAbbrev() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateAbbrev() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipcode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipcode() => clearField(5);
}

class USPostalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'USPostalAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$2.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address2', subBuilder: $2.StringValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateAbbrev')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipcode')
    ..hasRequiredFields = false
  ;

  USPostalAddress._() : super();
  factory USPostalAddress({
    $core.String? address,
    $2.StringValue? address2,
    $core.String? city,
    $core.String? stateAbbrev,
    $core.String? zipcode,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (address2 != null) {
      _result.address2 = address2;
    }
    if (city != null) {
      _result.city = city;
    }
    if (stateAbbrev != null) {
      _result.stateAbbrev = stateAbbrev;
    }
    if (zipcode != null) {
      _result.zipcode = zipcode;
    }
    return _result;
  }
  factory USPostalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory USPostalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  USPostalAddress clone() => USPostalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  USPostalAddress copyWith(void Function(USPostalAddress) updates) => super.copyWith((message) => updates(message as USPostalAddress)) as USPostalAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static USPostalAddress create() => USPostalAddress._();
  USPostalAddress createEmptyInstance() => create();
  static $pb.PbList<USPostalAddress> createRepeated() => $pb.PbList<USPostalAddress>();
  @$core.pragma('dart2js:noInline')
  static USPostalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<USPostalAddress>(create);
  static USPostalAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $2.StringValue get address2 => $_getN(1);
  @$pb.TagNumber(2)
  set address2($2.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress2() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress2() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureAddress2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stateAbbrev => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateAbbrev($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateAbbrev() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateAbbrev() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipcode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipcode() => clearField(5);
}

