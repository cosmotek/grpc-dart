///
//  Generated code. Do not modify.
//  source: v2/api/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy_auto.pb.dart' as $15;
import 'policy_home.pb.dart' as $16;

enum PolicyInput_TypedPolicyInput {
  autoPolicy, 
  homePolicy, 
  notSet
}

class PolicyInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyInput_TypedPolicyInput> _PolicyInput_TypedPolicyInputByTag = {
    1 : PolicyInput_TypedPolicyInput.autoPolicy,
    2 : PolicyInput_TypedPolicyInput.homePolicy,
    0 : PolicyInput_TypedPolicyInput.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$15.AutoPolicyInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoPolicy', subBuilder: $15.AutoPolicyInput.create)
    ..aOM<$16.HomePolicyInput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homePolicy', subBuilder: $16.HomePolicyInput.create)
    ..hasRequiredFields = false
  ;

  PolicyInput._() : super();
  factory PolicyInput({
    $15.AutoPolicyInput? autoPolicy,
    $16.HomePolicyInput? homePolicy,
  }) {
    final _result = create();
    if (autoPolicy != null) {
      _result.autoPolicy = autoPolicy;
    }
    if (homePolicy != null) {
      _result.homePolicy = homePolicy;
    }
    return _result;
  }
  factory PolicyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyInput clone() => PolicyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyInput copyWith(void Function(PolicyInput) updates) => super.copyWith((message) => updates(message as PolicyInput)) as PolicyInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyInput create() => PolicyInput._();
  PolicyInput createEmptyInstance() => create();
  static $pb.PbList<PolicyInput> createRepeated() => $pb.PbList<PolicyInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyInput>(create);
  static PolicyInput? _defaultInstance;

  PolicyInput_TypedPolicyInput whichTypedPolicyInput() => _PolicyInput_TypedPolicyInputByTag[$_whichOneof(0)]!;
  void clearTypedPolicyInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $15.AutoPolicyInput get autoPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set autoPolicy($15.AutoPolicyInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $15.AutoPolicyInput ensureAutoPolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.HomePolicyInput get homePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set homePolicy($16.HomePolicyInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomePolicy() => clearField(2);
  @$pb.TagNumber(2)
  $16.HomePolicyInput ensureHomePolicy() => $_ensure(1);
}

enum Policy_TypedPolicy {
  autoPolicy, 
  homePolicy, 
  notSet
}

class Policy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Policy_TypedPolicy> _Policy_TypedPolicyByTag = {
    1 : Policy_TypedPolicy.autoPolicy,
    2 : Policy_TypedPolicy.homePolicy,
    0 : Policy_TypedPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Policy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$15.AutoPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoPolicy', subBuilder: $15.AutoPolicy.create)
    ..aOM<$16.HomePolicy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homePolicy', subBuilder: $16.HomePolicy.create)
    ..hasRequiredFields = false
  ;

  Policy._() : super();
  factory Policy({
    $15.AutoPolicy? autoPolicy,
    $16.HomePolicy? homePolicy,
  }) {
    final _result = create();
    if (autoPolicy != null) {
      _result.autoPolicy = autoPolicy;
    }
    if (homePolicy != null) {
      _result.homePolicy = homePolicy;
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  Policy_TypedPolicy whichTypedPolicy() => _Policy_TypedPolicyByTag[$_whichOneof(0)]!;
  void clearTypedPolicy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $15.AutoPolicy get autoPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set autoPolicy($15.AutoPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $15.AutoPolicy ensureAutoPolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.HomePolicy get homePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set homePolicy($16.HomePolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomePolicy() => clearField(2);
  @$pb.TagNumber(2)
  $16.HomePolicy ensureHomePolicy() => $_ensure(1);
}

class ListOfPolicies extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOfPolicies', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..pc<Policy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: Policy.create)
    ..hasRequiredFields = false
  ;

  ListOfPolicies._() : super();
  factory ListOfPolicies({
    $core.Iterable<Policy>? policies,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    return _result;
  }
  factory ListOfPolicies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfPolicies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfPolicies clone() => ListOfPolicies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfPolicies copyWith(void Function(ListOfPolicies) updates) => super.copyWith((message) => updates(message as ListOfPolicies)) as ListOfPolicies; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOfPolicies create() => ListOfPolicies._();
  ListOfPolicies createEmptyInstance() => create();
  static $pb.PbList<ListOfPolicies> createRepeated() => $pb.PbList<ListOfPolicies>();
  @$core.pragma('dart2js:noInline')
  static ListOfPolicies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfPolicies>(create);
  static ListOfPolicies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Policy> get policies => $_getList(0);
}

