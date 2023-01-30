///
//  Generated code. Do not modify.
//  source: v2/api/policy_home.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use homePolicyInputDescriptor instead')
const HomePolicyInput$json = const {
  '1': 'HomePolicyInput',
  '2': const [
    const {'1': 'base_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.BasePolicyInput', '10': 'basePolicy'},
    const {'1': 'addresses', '3': 2, '4': 3, '5': 11, '6': '.v2.common.USPostalAddressInput', '10': 'addresses'},
  ],
};

/// Descriptor for `HomePolicyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePolicyInputDescriptor = $convert.base64Decode('Cg9Ib21lUG9saWN5SW5wdXQSOAoLYmFzZV9wb2xpY3kYASABKAsyFy52Mi5hcGkuQmFzZVBvbGljeUlucHV0UgpiYXNlUG9saWN5Ej0KCWFkZHJlc3NlcxgCIAMoCzIfLnYyLmNvbW1vbi5VU1Bvc3RhbEFkZHJlc3NJbnB1dFIJYWRkcmVzc2Vz');
@$core.Deprecated('Use homePolicyDescriptor instead')
const HomePolicy$json = const {
  '1': 'HomePolicy',
  '2': const [
    const {'1': 'base_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.BasePolicy', '10': 'basePolicy'},
    const {'1': 'addresses', '3': 2, '4': 3, '5': 11, '6': '.v2.common.USPostalAddress', '10': 'addresses'},
  ],
};

/// Descriptor for `HomePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePolicyDescriptor = $convert.base64Decode('CgpIb21lUG9saWN5EjMKC2Jhc2VfcG9saWN5GAEgASgLMhIudjIuYXBpLkJhc2VQb2xpY3lSCmJhc2VQb2xpY3kSOAoJYWRkcmVzc2VzGAIgAygLMhoudjIuY29tbW9uLlVTUG9zdGFsQWRkcmVzc1IJYWRkcmVzc2Vz');
