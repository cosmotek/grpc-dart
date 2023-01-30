///
//  Generated code. Do not modify.
//  source: v2/api/policy_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use basePolicyInputDescriptor instead')
const BasePolicyInput$json = const {
  '1': 'BasePolicyInput',
  '2': const [
    const {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 2, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'policy_number', '3': 3, '4': 1, '5': 9, '10': 'policyNumber'},
    const {'1': 'carrier_id', '3': 4, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'primary_policyholder_source_reference_id', '3': 5, '4': 1, '5': 9, '10': 'primaryPolicyholderSourceReferenceId'},
    const {'1': 'agency_source_reference_id', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'agencySourceReferenceId'},
    const {'1': 'start_date', '3': 6, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'startDate'},
    const {'1': 'end_date', '3': 7, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'endDate'},
  ],
};

/// Descriptor for `BasePolicyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basePolicyInputDescriptor = $convert.base64Decode('Cg9CYXNlUG9saWN5SW5wdXQSGwoJc291cmNlX2lkGAEgASgJUghzb3VyY2VJZBIuChNzb3VyY2VfcmVmZXJlbmNlX2lkGAIgASgJUhFzb3VyY2VSZWZlcmVuY2VJZBIjCg1wb2xpY3lfbnVtYmVyGAMgASgJUgxwb2xpY3lOdW1iZXISMAoKY2Fycmllcl9pZBgEIAEoDjIRLnYyLmFwaS5DYXJyaWVySURSCWNhcnJpZXJJZBJWCihwcmltYXJ5X3BvbGljeWhvbGRlcl9zb3VyY2VfcmVmZXJlbmNlX2lkGAUgASgJUiRwcmltYXJ5UG9saWN5aG9sZGVyU291cmNlUmVmZXJlbmNlSWQSWQoaYWdlbmN5X3NvdXJjZV9yZWZlcmVuY2VfaWQYCCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSF2FnZW5jeVNvdXJjZVJlZmVyZW5jZUlkEjMKCnN0YXJ0X2RhdGUYBiABKAsyFC52Mi5jb21tb24uQ2l2aWxEYXRlUglzdGFydERhdGUSLwoIZW5kX2RhdGUYByABKAsyFC52Mi5jb21tb24uQ2l2aWxEYXRlUgdlbmREYXRl');
@$core.Deprecated('Use basePolicyDescriptor instead')
const BasePolicy$json = const {
  '1': 'BasePolicy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policyholder_id', '3': 2, '4': 1, '5': 9, '10': 'policyholderId'},
    const {'1': 'agency_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'agencyId'},
    const {'1': 'input_fields', '3': 3, '4': 1, '5': 11, '6': '.v2.api.BasePolicyInput', '10': 'inputFields'},
    const {'1': 'timestamps', '3': 4, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
    const {'1': 'bills', '3': 6, '4': 3, '5': 11, '6': '.v2.api.Bill', '10': 'bills'},
  ],
};

/// Descriptor for `BasePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basePolicyDescriptor = $convert.base64Decode('CgpCYXNlUG9saWN5Eg4KAmlkGAEgASgJUgJpZBInCg9wb2xpY3lob2xkZXJfaWQYAiABKAlSDnBvbGljeWhvbGRlcklkEjkKCWFnZW5jeV9pZBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIYWdlbmN5SWQSOgoMaW5wdXRfZmllbGRzGAMgASgLMhcudjIuYXBpLkJhc2VQb2xpY3lJbnB1dFILaW5wdXRGaWVsZHMSPQoKdGltZXN0YW1wcxgEIAEoCzIdLnYyLmNvbW1vbi5SZXNvdXJjZVRpbWVzdGFtcHNSCnRpbWVzdGFtcHMSIgoFYmlsbHMYBiADKAsyDC52Mi5hcGkuQmlsbFIFYmlsbHM=');
