///
//  Generated code. Do not modify.
//  source: v2/api/policy_auto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use autoPolicyInputDescriptor instead')
const AutoPolicyInput$json = const {
  '1': 'AutoPolicyInput',
  '2': const [
    const {'1': 'base_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.BasePolicyInput', '10': 'basePolicy'},
    const {'1': 'drivers', '3': 2, '4': 3, '5': 11, '6': '.v2.api.PolicyDriverInput', '10': 'drivers'},
    const {'1': 'vehicles', '3': 3, '4': 3, '5': 11, '6': '.v2.api.PolicyVehicleInput', '10': 'vehicles'},
  ],
};

/// Descriptor for `AutoPolicyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoPolicyInputDescriptor = $convert.base64Decode('Cg9BdXRvUG9saWN5SW5wdXQSOAoLYmFzZV9wb2xpY3kYASABKAsyFy52Mi5hcGkuQmFzZVBvbGljeUlucHV0UgpiYXNlUG9saWN5EjMKB2RyaXZlcnMYAiADKAsyGS52Mi5hcGkuUG9saWN5RHJpdmVySW5wdXRSB2RyaXZlcnMSNgoIdmVoaWNsZXMYAyADKAsyGi52Mi5hcGkuUG9saWN5VmVoaWNsZUlucHV0Ugh2ZWhpY2xlcw==');
@$core.Deprecated('Use autoPolicyDescriptor instead')
const AutoPolicy$json = const {
  '1': 'AutoPolicy',
  '2': const [
    const {'1': 'base_policy', '3': 1, '4': 1, '5': 11, '6': '.v2.api.BasePolicy', '10': 'basePolicy'},
    const {'1': 'drivers', '3': 2, '4': 3, '5': 11, '6': '.v2.api.PolicyDriver', '10': 'drivers'},
    const {'1': 'vehicles', '3': 3, '4': 3, '5': 11, '6': '.v2.api.PolicyVehicle', '10': 'vehicles'},
  ],
};

/// Descriptor for `AutoPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoPolicyDescriptor = $convert.base64Decode('CgpBdXRvUG9saWN5EjMKC2Jhc2VfcG9saWN5GAEgASgLMhIudjIuYXBpLkJhc2VQb2xpY3lSCmJhc2VQb2xpY3kSLgoHZHJpdmVycxgCIAMoCzIULnYyLmFwaS5Qb2xpY3lEcml2ZXJSB2RyaXZlcnMSMQoIdmVoaWNsZXMYAyADKAsyFS52Mi5hcGkuUG9saWN5VmVoaWNsZVIIdmVoaWNsZXM=');
@$core.Deprecated('Use policyDriverInputDescriptor instead')
const PolicyDriverInput$json = const {
  '1': 'PolicyDriverInput',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'firstName'},
    const {'1': 'middle_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'middleName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lastName'},
  ],
};

/// Descriptor for `PolicyDriverInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDriverInputDescriptor = $convert.base64Decode('ChFQb2xpY3lEcml2ZXJJbnB1dBI7CgpmaXJzdF9uYW1lGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUglmaXJzdE5hbWUSPQoLbWlkZGxlX25hbWUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCm1pZGRsZU5hbWUSOQoJbGFzdF9uYW1lGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghsYXN0TmFtZQ==');
@$core.Deprecated('Use policyDriverDescriptor instead')
const PolicyDriver$json = const {
  '1': 'PolicyDriver',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'input_fields', '3': 3, '4': 1, '5': 11, '6': '.v2.api.PolicyDriverInput', '10': 'inputFields'},
    const {'1': 'timestamps', '3': 4, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
  ],
};

/// Descriptor for `PolicyDriver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDriverDescriptor = $convert.base64Decode('CgxQb2xpY3lEcml2ZXISDgoCaWQYASABKAlSAmlkEhsKCXBvbGljeV9pZBgCIAEoCVIIcG9saWN5SWQSPAoMaW5wdXRfZmllbGRzGAMgASgLMhkudjIuYXBpLlBvbGljeURyaXZlcklucHV0UgtpbnB1dEZpZWxkcxI9Cgp0aW1lc3RhbXBzGAQgASgLMh0udjIuY29tbW9uLlJlc291cmNlVGltZXN0YW1wc1IKdGltZXN0YW1wcw==');
@$core.Deprecated('Use policyVehicleInputDescriptor instead')
const PolicyVehicleInput$json = const {
  '1': 'PolicyVehicleInput',
  '2': const [
    const {'1': 'make', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'make'},
    const {'1': 'model', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'model'},
    const {'1': 'year', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'year'},
    const {'1': 'vin', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'vin'},
  ],
};

/// Descriptor for `PolicyVehicleInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyVehicleInputDescriptor = $convert.base64Decode('ChJQb2xpY3lWZWhpY2xlSW5wdXQSMAoEbWFrZRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbWFrZRIyCgVtb2RlbBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFbW9kZWwSMAoEeWVhchgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEeWVhchIuCgN2aW4YBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSA3Zpbg==');
@$core.Deprecated('Use policyVehicleDescriptor instead')
const PolicyVehicle$json = const {
  '1': 'PolicyVehicle',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'input_fields', '3': 3, '4': 1, '5': 11, '6': '.v2.api.PolicyVehicleInput', '10': 'inputFields'},
    const {'1': 'timestamps', '3': 4, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
  ],
};

/// Descriptor for `PolicyVehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyVehicleDescriptor = $convert.base64Decode('Cg1Qb2xpY3lWZWhpY2xlEg4KAmlkGAEgASgJUgJpZBIbCglwb2xpY3lfaWQYAiABKAlSCHBvbGljeUlkEj0KDGlucHV0X2ZpZWxkcxgDIAEoCzIaLnYyLmFwaS5Qb2xpY3lWZWhpY2xlSW5wdXRSC2lucHV0RmllbGRzEj0KCnRpbWVzdGFtcHMYBCABKAsyHS52Mi5jb21tb24uUmVzb3VyY2VUaW1lc3RhbXBzUgp0aW1lc3RhbXBz');
