///
//  Generated code. Do not modify.
//  source: v2/api/policy_documents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use policyDocumentInputDescriptor instead')
const PolicyDocumentInput$json = const {
  '1': 'PolicyDocumentInput',
  '2': const [
    const {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 3, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'document_type', '3': 5, '4': 1, '5': 14, '6': '.v2.api.DocumentType', '10': 'documentType'},
    const {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PolicyDocumentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDocumentInputDescriptor = $convert.base64Decode('ChNQb2xpY3lEb2N1bWVudElucHV0EhsKCXBvbGljeV9pZBgBIAEoCVIIcG9saWN5SWQSGwoJc291cmNlX2lkGAIgASgJUghzb3VyY2VJZBIuChNzb3VyY2VfcmVmZXJlbmNlX2lkGAMgASgJUhFzb3VyY2VSZWZlcmVuY2VJZBISCgRuYW1lGAQgASgJUgRuYW1lEjkKDWRvY3VtZW50X3R5cGUYBSABKA4yFC52Mi5hcGkuRG9jdW1lbnRUeXBlUgxkb2N1bWVudFR5cGUSEgoEZGF0YRgGIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use policyDocumentDescriptor instead')
const PolicyDocument$json = const {
  '1': 'PolicyDocument',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 4, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'document_type', '3': 6, '4': 1, '5': 14, '6': '.v2.api.DocumentType', '10': 'documentType'},
    const {'1': 'md5_checksum', '3': 7, '4': 1, '5': 9, '10': 'md5Checksum'},
    const {'1': 'timestamps', '3': 8, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
    const {'1': 'presigned_download_url', '3': 9, '4': 1, '5': 9, '10': 'presignedDownloadUrl'},
    const {'1': 'download_url_expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'downloadUrlExpiresAt'},
  ],
};

/// Descriptor for `PolicyDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDocumentDescriptor = $convert.base64Decode('Cg5Qb2xpY3lEb2N1bWVudBIOCgJpZBgBIAEoCVICaWQSGwoJcG9saWN5X2lkGAIgASgJUghwb2xpY3lJZBIbCglzb3VyY2VfaWQYAyABKAlSCHNvdXJjZUlkEi4KE3NvdXJjZV9yZWZlcmVuY2VfaWQYBCABKAlSEXNvdXJjZVJlZmVyZW5jZUlkEhIKBG5hbWUYBSABKAlSBG5hbWUSOQoNZG9jdW1lbnRfdHlwZRgGIAEoDjIULnYyLmFwaS5Eb2N1bWVudFR5cGVSDGRvY3VtZW50VHlwZRIhCgxtZDVfY2hlY2tzdW0YByABKAlSC21kNUNoZWNrc3VtEj0KCnRpbWVzdGFtcHMYCCABKAsyHS52Mi5jb21tb24uUmVzb3VyY2VUaW1lc3RhbXBzUgp0aW1lc3RhbXBzEjQKFnByZXNpZ25lZF9kb3dubG9hZF91cmwYCSABKAlSFHByZXNpZ25lZERvd25sb2FkVXJsElEKF2Rvd25sb2FkX3VybF9leHBpcmVzX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUZG93bmxvYWRVcmxFeHBpcmVzQXQ=');
@$core.Deprecated('Use listOfPolicyDocumentsDescriptor instead')
const ListOfPolicyDocuments$json = const {
  '1': 'ListOfPolicyDocuments',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.v2.api.PolicyDocument', '10': 'documents'},
  ],
};

/// Descriptor for `ListOfPolicyDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfPolicyDocumentsDescriptor = $convert.base64Decode('ChVMaXN0T2ZQb2xpY3lEb2N1bWVudHMSNAoJZG9jdW1lbnRzGAEgAygLMhYudjIuYXBpLlBvbGljeURvY3VtZW50Uglkb2N1bWVudHM=');
@$core.Deprecated('Use policyDocumentIDDescriptor instead')
const PolicyDocumentID$json = const {
  '1': 'PolicyDocumentID',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `PolicyDocumentID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDocumentIDDescriptor = $convert.base64Decode('ChBQb2xpY3lEb2N1bWVudElEEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use policyDocumentDiffInfoDescriptor instead')
const PolicyDocumentDiffInfo$json = const {
  '1': 'PolicyDocumentDiffInfo',
  '2': const [
    const {'1': 'md5_checksum', '3': 1, '4': 1, '5': 9, '10': 'md5Checksum'},
    const {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 3, '4': 1, '5': 9, '10': 'sourceReferenceId'},
  ],
};

/// Descriptor for `PolicyDocumentDiffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDocumentDiffInfoDescriptor = $convert.base64Decode('ChZQb2xpY3lEb2N1bWVudERpZmZJbmZvEiEKDG1kNV9jaGVja3N1bRgBIAEoCVILbWQ1Q2hlY2tzdW0SGwoJc291cmNlX2lkGAIgASgJUghzb3VyY2VJZBIuChNzb3VyY2VfcmVmZXJlbmNlX2lkGAMgASgJUhFzb3VyY2VSZWZlcmVuY2VJZA==');
