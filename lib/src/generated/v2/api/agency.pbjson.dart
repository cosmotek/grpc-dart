///
//  Generated code. Do not modify.
//  source: v2/api/agency.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use agencyInputDescriptor instead')
const AgencyInput$json = const {
  '1': 'AgencyInput',
  '2': const [
    const {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 2, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'carrier_id', '3': 3, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'producer_code', '3': 4, '4': 1, '5': 9, '10': 'producerCode'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email_address', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'emailAddress'},
    const {'1': 'phone_number', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'fax_number', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'faxNumber'},
    const {'1': 'postal_address', '3': 9, '4': 1, '5': 11, '6': '.v2.common.USPostalAddressInput', '10': 'postalAddress'},
  ],
};

/// Descriptor for `AgencyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agencyInputDescriptor = $convert.base64Decode('CgtBZ2VuY3lJbnB1dBIbCglzb3VyY2VfaWQYASABKAlSCHNvdXJjZUlkEi4KE3NvdXJjZV9yZWZlcmVuY2VfaWQYAiABKAlSEXNvdXJjZVJlZmVyZW5jZUlkEjAKCmNhcnJpZXJfaWQYAyABKA4yES52Mi5hcGkuQ2FycmllcklEUgljYXJyaWVySWQSIwoNcHJvZHVjZXJfY29kZRgEIAEoCVIMcHJvZHVjZXJDb2RlEhIKBG5hbWUYBSABKAlSBG5hbWUSQQoNZW1haWxfYWRkcmVzcxgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMZW1haWxBZGRyZXNzEj8KDHBob25lX251bWJlchgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILcGhvbmVOdW1iZXISOwoKZmF4X251bWJlchgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJZmF4TnVtYmVyEkYKDnBvc3RhbF9hZGRyZXNzGAkgASgLMh8udjIuY29tbW9uLlVTUG9zdGFsQWRkcmVzc0lucHV0Ug1wb3N0YWxBZGRyZXNz');
@$core.Deprecated('Use agencyDescriptor instead')
const Agency$json = const {
  '1': 'Agency',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 3, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'carrier_id', '3': 4, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'producer_code', '3': 5, '4': 1, '5': 9, '10': 'producerCode'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email_address', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'emailAddress'},
    const {'1': 'phone_number', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'fax_number', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'faxNumber'},
    const {'1': 'postal_address', '3': 10, '4': 1, '5': 11, '6': '.v2.common.USPostalAddress', '10': 'postalAddress'},
    const {'1': 'timestamps', '3': 11, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
  ],
};

/// Descriptor for `Agency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agencyDescriptor = $convert.base64Decode('CgZBZ2VuY3kSDgoCaWQYASABKAlSAmlkEhsKCXNvdXJjZV9pZBgCIAEoCVIIc291cmNlSWQSLgoTc291cmNlX3JlZmVyZW5jZV9pZBgDIAEoCVIRc291cmNlUmVmZXJlbmNlSWQSMAoKY2Fycmllcl9pZBgEIAEoDjIRLnYyLmFwaS5DYXJyaWVySURSCWNhcnJpZXJJZBIjCg1wcm9kdWNlcl9jb2RlGAUgASgJUgxwcm9kdWNlckNvZGUSEgoEbmFtZRgGIAEoCVIEbmFtZRJBCg1lbWFpbF9hZGRyZXNzGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxlbWFpbEFkZHJlc3MSPwoMcGhvbmVfbnVtYmVyGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgtwaG9uZU51bWJlchI7CgpmYXhfbnVtYmVyGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUglmYXhOdW1iZXISQQoOcG9zdGFsX2FkZHJlc3MYCiABKAsyGi52Mi5jb21tb24uVVNQb3N0YWxBZGRyZXNzUg1wb3N0YWxBZGRyZXNzEj0KCnRpbWVzdGFtcHMYCyABKAsyHS52Mi5jb21tb24uUmVzb3VyY2VUaW1lc3RhbXBzUgp0aW1lc3RhbXBz');
