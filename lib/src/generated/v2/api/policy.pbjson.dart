///
//  Generated code. Do not modify.
//  source: v2/api/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use policyInputDescriptor instead')
const PolicyInput$json = const {
  '1': 'PolicyInput',
  '2': const [
    const {'1': 'auto_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.AutoPolicyInput', '9': 0, '10': 'autoPolicy'},
    const {'1': 'home_policy', '3': 2, '4': 1, '5': 11, '6': '.v2.api.HomePolicyInput', '9': 0, '10': 'homePolicy'},
  ],
  '8': const [
    const {'1': 'typed_policy_input'},
  ],
};

/// Descriptor for `PolicyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyInputDescriptor = $convert.base64Decode('CgtQb2xpY3lJbnB1dBI6CgthdXRvX3BvbGljeRgBIAEoCzIXLnYyLmFwaS5BdXRvUG9saWN5SW5wdXRIAFIKYXV0b1BvbGljeRI6Cgtob21lX3BvbGljeRgCIAEoCzIXLnYyLmFwaS5Ib21lUG9saWN5SW5wdXRIAFIKaG9tZVBvbGljeUIUChJ0eXBlZF9wb2xpY3lfaW5wdXQ=');
@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'auto_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.AutoPolicy', '9': 0, '10': 'autoPolicy'},
    const {'1': 'home_policy', '3': 2, '4': 1, '5': 11, '6': '.v2.api.HomePolicy', '9': 0, '10': 'homePolicy'},
  ],
  '8': const [
    const {'1': 'typed_policy'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode('CgZQb2xpY3kSNQoLYXV0b19wb2xpY3kYASABKAsyEi52Mi5hcGkuQXV0b1BvbGljeUgAUgphdXRvUG9saWN5EjUKC2hvbWVfcG9saWN5GAIgASgLMhIudjIuYXBpLkhvbWVQb2xpY3lIAFIKaG9tZVBvbGljeUIOCgx0eXBlZF9wb2xpY3k=');
@$core.Deprecated('Use listOfPoliciesDescriptor instead')
const ListOfPolicies$json = const {
  '1': 'ListOfPolicies',
  '2': const [
    const {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.v2.api.Policy', '10': 'policies'},
  ],
};

/// Descriptor for `ListOfPolicies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfPoliciesDescriptor = $convert.base64Decode('Cg5MaXN0T2ZQb2xpY2llcxIqCghwb2xpY2llcxgBIAMoCzIOLnYyLmFwaS5Qb2xpY3lSCHBvbGljaWVz');
