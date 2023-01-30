///
//  Generated code. Do not modify.
//  source: v2/api/policyholder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use policyholderInputDescriptor instead')
const PolicyholderInput$json = const {
  '1': 'PolicyholderInput',
  '2': const [
    const {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 2, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'carrier_id', '3': 3, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'email_address', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'emailAddress'},
    const {'1': 'phone_number', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'firstName'},
    const {'1': 'last_name', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lastName'},
    const {'1': 'mailing_address', '3': 8, '4': 1, '5': 11, '6': '.v2.common.USPostalAddressInput', '10': 'mailingAddress'},
  ],
};

/// Descriptor for `PolicyholderInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyholderInputDescriptor = $convert.base64Decode('ChFQb2xpY3lob2xkZXJJbnB1dBIbCglzb3VyY2VfaWQYASABKAlSCHNvdXJjZUlkEi4KE3NvdXJjZV9yZWZlcmVuY2VfaWQYAiABKAlSEXNvdXJjZVJlZmVyZW5jZUlkEjAKCmNhcnJpZXJfaWQYAyABKA4yES52Mi5hcGkuQ2FycmllcklEUgljYXJyaWVySWQSQQoNZW1haWxfYWRkcmVzcxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMZW1haWxBZGRyZXNzEj8KDHBob25lX251bWJlchgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILcGhvbmVOdW1iZXISOwoKZmlyc3RfbmFtZRgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJZmlyc3ROYW1lEjkKCWxhc3RfbmFtZRgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIbGFzdE5hbWUSSAoPbWFpbGluZ19hZGRyZXNzGAggASgLMh8udjIuY29tbW9uLlVTUG9zdGFsQWRkcmVzc0lucHV0Ug5tYWlsaW5nQWRkcmVzcw==');
@$core.Deprecated('Use policyholderDescriptor instead')
const Policyholder$json = const {
  '1': 'Policyholder',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 3, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'carrier', '3': 4, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrier'},
    const {'1': 'email_address', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'emailAddress'},
    const {'1': 'phone_number', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'firstName'},
    const {'1': 'last_name', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lastName'},
    const {'1': 'mailing_address', '3': 9, '4': 1, '5': 11, '6': '.v2.common.USPostalAddress', '10': 'mailingAddress'},
    const {'1': 'timestamps', '3': 10, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
  ],
};

/// Descriptor for `Policyholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyholderDescriptor = $convert.base64Decode('CgxQb2xpY3lob2xkZXISDgoCaWQYASABKAlSAmlkEhsKCXNvdXJjZV9pZBgCIAEoCVIIc291cmNlSWQSLgoTc291cmNlX3JlZmVyZW5jZV9pZBgDIAEoCVIRc291cmNlUmVmZXJlbmNlSWQSKwoHY2FycmllchgEIAEoDjIRLnYyLmFwaS5DYXJyaWVySURSB2NhcnJpZXISQQoNZW1haWxfYWRkcmVzcxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMZW1haWxBZGRyZXNzEj8KDHBob25lX251bWJlchgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILcGhvbmVOdW1iZXISOwoKZmlyc3RfbmFtZRgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJZmlyc3ROYW1lEjkKCWxhc3RfbmFtZRgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIbGFzdE5hbWUSQwoPbWFpbGluZ19hZGRyZXNzGAkgASgLMhoudjIuY29tbW9uLlVTUG9zdGFsQWRkcmVzc1IObWFpbGluZ0FkZHJlc3MSPQoKdGltZXN0YW1wcxgKIAEoCzIdLnYyLmNvbW1vbi5SZXNvdXJjZVRpbWVzdGFtcHNSCnRpbWVzdGFtcHM=');
@$core.Deprecated('Use policyholderQueryInputDescriptor instead')
const PolicyholderQueryInput$json = const {
  '1': 'PolicyholderQueryInput',
  '2': const [
    const {'1': 'carrier', '3': 1, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrier'},
    const {'1': 'email_address_or_phone_number', '3': 2, '4': 1, '5': 9, '10': 'emailAddressOrPhoneNumber'},
  ],
};

/// Descriptor for `PolicyholderQueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyholderQueryInputDescriptor = $convert.base64Decode('ChZQb2xpY3lob2xkZXJRdWVyeUlucHV0EisKB2NhcnJpZXIYASABKA4yES52Mi5hcGkuQ2FycmllcklEUgdjYXJyaWVyEkAKHWVtYWlsX2FkZHJlc3Nfb3JfcGhvbmVfbnVtYmVyGAIgASgJUhllbWFpbEFkZHJlc3NPclBob25lTnVtYmVy');
