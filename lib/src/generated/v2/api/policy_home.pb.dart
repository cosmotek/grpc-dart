///
//  Generated code. Do not modify.
//  source: v2/api/policy_home.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy_base.pb.dart' as $14;
import '../common/us_postal_address.pb.dart' as $8;

class HomePolicyInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HomePolicyInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$14.BasePolicyInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePolicy', subBuilder: $14.BasePolicyInput.create)
    ..pc<$8.USPostalAddressInput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: $8.USPostalAddressInput.create)
    ..hasRequiredFields = false
  ;

  HomePolicyInput._() : super();
  factory HomePolicyInput({
    $14.BasePolicyInput? basePolicy,
    $core.Iterable<$8.USPostalAddressInput>? addresses,
  }) {
    final _result = create();
    if (basePolicy != null) {
      _result.basePolicy = basePolicy;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory HomePolicyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePolicyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePolicyInput clone() => HomePolicyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePolicyInput copyWith(void Function(HomePolicyInput) updates) => super.copyWith((message) => updates(message as HomePolicyInput)) as HomePolicyInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomePolicyInput create() => HomePolicyInput._();
  HomePolicyInput createEmptyInstance() => create();
  static $pb.PbList<HomePolicyInput> createRepeated() => $pb.PbList<HomePolicyInput>();
  @$core.pragma('dart2js:noInline')
  static HomePolicyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePolicyInput>(create);
  static HomePolicyInput? _defaultInstance;

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
  $core.List<$8.USPostalAddressInput> get addresses => $_getList(1);
}

class HomePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HomePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOM<$14.BasePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePolicy', subBuilder: $14.BasePolicy.create)
    ..pc<$8.USPostalAddress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: $8.USPostalAddress.create)
    ..hasRequiredFields = false
  ;

  HomePolicy._() : super();
  factory HomePolicy({
    $14.BasePolicy? basePolicy,
    $core.Iterable<$8.USPostalAddress>? addresses,
  }) {
    final _result = create();
    if (basePolicy != null) {
      _result.basePolicy = basePolicy;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory HomePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePolicy clone() => HomePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePolicy copyWith(void Function(HomePolicy) updates) => super.copyWith((message) => updates(message as HomePolicy)) as HomePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomePolicy create() => HomePolicy._();
  HomePolicy createEmptyInstance() => create();
  static $pb.PbList<HomePolicy> createRepeated() => $pb.PbList<HomePolicy>();
  @$core.pragma('dart2js:noInline')
  static HomePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePolicy>(create);
  static HomePolicy? _defaultInstance;

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
  $core.List<$8.USPostalAddress> get addresses => $_getList(1);
}

