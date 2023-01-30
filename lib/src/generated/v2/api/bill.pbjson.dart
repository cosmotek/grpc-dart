///
//  Generated code. Do not modify.
//  source: v2/api/bill.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use billInputDescriptor instead')
const BillInput$json = const {
  '1': 'BillInput',
  '2': const [
    const {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 2, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'policy_source_reference_id', '3': 3, '4': 1, '5': 9, '10': 'policySourceReferenceId'},
    const {'1': 'line_items', '3': 4, '4': 3, '5': 11, '6': '.v2.api.BillInput.LineItemsEntry', '10': 'lineItems'},
    const {'1': 'amount_due_cents', '3': 5, '4': 1, '5': 3, '10': 'amountDueCents'},
    const {'1': 'payment_due_date', '3': 6, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'paymentDueDate'},
    const {'1': 'payment_completed', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'paymentCompleted'},
    const {'1': 'payment_config_identifier', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentConfigIdentifier'},
    const {'1': 'autopay_enabled', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autopayEnabled'},
  ],
  '3': const [BillInput_LineItemsEntry$json],
};

@$core.Deprecated('Use billInputDescriptor instead')
const BillInput_LineItemsEntry$json = const {
  '1': 'LineItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BillInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billInputDescriptor = $convert.base64Decode('CglCaWxsSW5wdXQSGwoJc291cmNlX2lkGAEgASgJUghzb3VyY2VJZBIuChNzb3VyY2VfcmVmZXJlbmNlX2lkGAIgASgJUhFzb3VyY2VSZWZlcmVuY2VJZBI7Chpwb2xpY3lfc291cmNlX3JlZmVyZW5jZV9pZBgDIAEoCVIXcG9saWN5U291cmNlUmVmZXJlbmNlSWQSPwoKbGluZV9pdGVtcxgEIAMoCzIgLnYyLmFwaS5CaWxsSW5wdXQuTGluZUl0ZW1zRW50cnlSCWxpbmVJdGVtcxIoChBhbW91bnRfZHVlX2NlbnRzGAUgASgDUg5hbW91bnREdWVDZW50cxI+ChBwYXltZW50X2R1ZV9kYXRlGAYgASgLMhQudjIuY29tbW9uLkNpdmlsRGF0ZVIOcGF5bWVudER1ZURhdGUSRwoRcGF5bWVudF9jb21wbGV0ZWQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBwYXltZW50Q29tcGxldGVkElgKGXBheW1lbnRfY29uZmlnX2lkZW50aWZpZXIYCCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSF3BheW1lbnRDb25maWdJZGVudGlmaWVyEkMKD2F1dG9wYXlfZW5hYmxlZBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmF1dG9wYXlFbmFibGVkGjwKDkxpbmVJdGVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use billUpdateInputDescriptor instead')
const BillUpdateInput$json = const {
  '1': 'BillUpdateInput',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 4, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'line_items', '3': 5, '4': 3, '5': 11, '6': '.v2.api.BillUpdateInput.LineItemsEntry', '10': 'lineItems'},
    const {'1': 'amount_due_cents', '3': 6, '4': 1, '5': 3, '10': 'amountDueCents'},
    const {'1': 'payment_due_date', '3': 7, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'paymentDueDate'},
    const {'1': 'payment_completed', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'paymentCompleted'},
    const {'1': 'payment_config_identifier', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentConfigIdentifier'},
    const {'1': 'autopay_enabled', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autopayEnabled'},
  ],
  '3': const [BillUpdateInput_LineItemsEntry$json],
};

@$core.Deprecated('Use billUpdateInputDescriptor instead')
const BillUpdateInput_LineItemsEntry$json = const {
  '1': 'LineItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BillUpdateInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billUpdateInputDescriptor = $convert.base64Decode('Cg9CaWxsVXBkYXRlSW5wdXQSDgoCaWQYASABKAlSAmlkEhsKCXBvbGljeV9pZBgCIAEoCVIIcG9saWN5SWQSGwoJc291cmNlX2lkGAMgASgJUghzb3VyY2VJZBIuChNzb3VyY2VfcmVmZXJlbmNlX2lkGAQgASgJUhFzb3VyY2VSZWZlcmVuY2VJZBJFCgpsaW5lX2l0ZW1zGAUgAygLMiYudjIuYXBpLkJpbGxVcGRhdGVJbnB1dC5MaW5lSXRlbXNFbnRyeVIJbGluZUl0ZW1zEigKEGFtb3VudF9kdWVfY2VudHMYBiABKANSDmFtb3VudER1ZUNlbnRzEj4KEHBheW1lbnRfZHVlX2RhdGUYByABKAsyFC52Mi5jb21tb24uQ2l2aWxEYXRlUg5wYXltZW50RHVlRGF0ZRJHChFwYXltZW50X2NvbXBsZXRlZBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEHBheW1lbnRDb21wbGV0ZWQSWAoZcGF5bWVudF9jb25maWdfaWRlbnRpZmllchgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIXcGF5bWVudENvbmZpZ0lkZW50aWZpZXISQwoPYXV0b3BheV9lbmFibGVkGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIOYXV0b3BheUVuYWJsZWQaPAoOTGluZUl0ZW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use billDescriptor instead')
const Bill$json = const {
  '1': 'Bill',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    const {'1': 'source_reference_id', '3': 4, '4': 1, '5': 9, '10': 'sourceReferenceId'},
    const {'1': 'line_items', '3': 5, '4': 3, '5': 11, '6': '.v2.api.Bill.LineItemsEntry', '10': 'lineItems'},
    const {'1': 'amount_due_cents', '3': 6, '4': 1, '5': 3, '10': 'amountDueCents'},
    const {'1': 'payment_due_date', '3': 7, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'paymentDueDate'},
    const {'1': 'payment_completed', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'paymentCompleted'},
    const {'1': 'payment_config_identifier', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentConfigIdentifier'},
    const {'1': 'autopay_enabled', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autopayEnabled'},
    const {'1': 'timestamps', '3': 11, '4': 1, '5': 11, '6': '.v2.common.ResourceTimestamps', '10': 'timestamps'},
  ],
  '3': const [Bill_LineItemsEntry$json],
};

@$core.Deprecated('Use billDescriptor instead')
const Bill_LineItemsEntry$json = const {
  '1': 'LineItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Bill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billDescriptor = $convert.base64Decode('CgRCaWxsEg4KAmlkGAEgASgJUgJpZBIbCglwb2xpY3lfaWQYAiABKAlSCHBvbGljeUlkEhsKCXNvdXJjZV9pZBgDIAEoCVIIc291cmNlSWQSLgoTc291cmNlX3JlZmVyZW5jZV9pZBgEIAEoCVIRc291cmNlUmVmZXJlbmNlSWQSOgoKbGluZV9pdGVtcxgFIAMoCzIbLnYyLmFwaS5CaWxsLkxpbmVJdGVtc0VudHJ5UglsaW5lSXRlbXMSKAoQYW1vdW50X2R1ZV9jZW50cxgGIAEoA1IOYW1vdW50RHVlQ2VudHMSPgoQcGF5bWVudF9kdWVfZGF0ZRgHIAEoCzIULnYyLmNvbW1vbi5DaXZpbERhdGVSDnBheW1lbnREdWVEYXRlEkcKEXBheW1lbnRfY29tcGxldGVkGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQcGF5bWVudENvbXBsZXRlZBJYChlwYXltZW50X2NvbmZpZ19pZGVudGlmaWVyGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhdwYXltZW50Q29uZmlnSWRlbnRpZmllchJDCg9hdXRvcGF5X2VuYWJsZWQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5hdXRvcGF5RW5hYmxlZBI9Cgp0aW1lc3RhbXBzGAsgASgLMh0udjIuY29tbW9uLlJlc291cmNlVGltZXN0YW1wc1IKdGltZXN0YW1wcxo8Cg5MaW5lSXRlbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use billQueryInputDescriptor instead')
const BillQueryInput$json = const {
  '1': 'BillQueryInput',
  '2': const [
    const {'1': 'carrier_id', '3': 1, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'policy_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'policyId'},
    const {'1': 'due_date', '3': 3, '4': 1, '5': 11, '6': '.v2.common.DateRange', '10': 'dueDate'},
  ],
};

/// Descriptor for `BillQueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billQueryInputDescriptor = $convert.base64Decode('Cg5CaWxsUXVlcnlJbnB1dBIwCgpjYXJyaWVyX2lkGAEgASgOMhEudjIuYXBpLkNhcnJpZXJJRFIJY2FycmllcklkEjkKCXBvbGljeV9pZBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIcG9saWN5SWQSLwoIZHVlX2RhdGUYAyABKAsyFC52Mi5jb21tb24uRGF0ZVJhbmdlUgdkdWVEYXRl');
@$core.Deprecated('Use listBillsRequestDescriptor instead')
const ListBillsRequest$json = const {
  '1': 'ListBillsRequest',
  '2': const [
    const {'1': 'carrier_id', '3': 1, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '9': 0, '10': 'carrierId'},
    const {'1': 'next_page_indicator', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'nextPageIndicator'},
  ],
  '8': const [
    const {'1': 'request_data'},
  ],
};

/// Descriptor for `ListBillsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillsRequestDescriptor = $convert.base64Decode('ChBMaXN0QmlsbHNSZXF1ZXN0EjIKCmNhcnJpZXJfaWQYASABKA4yES52Mi5hcGkuQ2FycmllcklESABSCWNhcnJpZXJJZBJIChNuZXh0X3BhZ2VfaW5kaWNhdG9yGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSEW5leHRQYWdlSW5kaWNhdG9yQg4KDHJlcXVlc3RfZGF0YQ==');
@$core.Deprecated('Use listOfBillsDescriptor instead')
const ListOfBills$json = const {
  '1': 'ListOfBills',
  '2': const [
    const {'1': 'bills', '3': 1, '4': 3, '5': 11, '6': '.v2.api.Bill', '10': 'bills'},
  ],
};

/// Descriptor for `ListOfBills`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfBillsDescriptor = $convert.base64Decode('CgtMaXN0T2ZCaWxscxIiCgViaWxscxgBIAMoCzIMLnYyLmFwaS5CaWxsUgViaWxscw==');
@$core.Deprecated('Use policyBillOverviewQueryInputDescriptor instead')
const PolicyBillOverviewQueryInput$json = const {
  '1': 'PolicyBillOverviewQueryInput',
  '2': const [
    const {'1': 'carrier_id', '3': 1, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'due_date', '3': 2, '4': 1, '5': 11, '6': '.v2.common.DateRange', '10': 'dueDate'},
    const {'1': 'created_date', '3': 3, '4': 1, '5': 11, '6': '.v2.common.DateRange', '10': 'createdDate'},
    const {'1': 'autopay_enabled', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autopayEnabled'},
    const {'1': 'bill_paid', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'billPaid'},
    const {'1': 'policyholder_has_email', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'policyholderHasEmail'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'pageSize'},
  ],
};

/// Descriptor for `PolicyBillOverviewQueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBillOverviewQueryInputDescriptor = $convert.base64Decode('ChxQb2xpY3lCaWxsT3ZlcnZpZXdRdWVyeUlucHV0EjAKCmNhcnJpZXJfaWQYASABKA4yES52Mi5hcGkuQ2FycmllcklEUgljYXJyaWVySWQSLwoIZHVlX2RhdGUYAiABKAsyFC52Mi5jb21tb24uRGF0ZVJhbmdlUgdkdWVEYXRlEjcKDGNyZWF0ZWRfZGF0ZRgDIAEoCzIULnYyLmNvbW1vbi5EYXRlUmFuZ2VSC2NyZWF0ZWREYXRlEkMKD2F1dG9wYXlfZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmF1dG9wYXlFbmFibGVkEjcKCWJpbGxfcGFpZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCGJpbGxQYWlkElAKFnBvbGljeWhvbGRlcl9oYXNfZW1haWwYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhRwb2xpY3lob2xkZXJIYXNFbWFpbBI5CglwYWdlX3NpemUYByABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSCHBhZ2VTaXpl');
@$core.Deprecated('Use policyBillOverviewDescriptor instead')
const PolicyBillOverview$json = const {
  '1': 'PolicyBillOverview',
  '2': const [
    const {'1': 'policy_number', '3': 1, '4': 1, '5': 9, '10': 'policyNumber'},
    const {'1': 'policyholder_email', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'policyholderEmail'},
    const {'1': 'policyholder_first_name', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'policyholderFirstName'},
    const {'1': 'policyholder_last_name', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'policyholderLastName'},
    const {'1': 'agency_name', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'agencyName'},
    const {'1': 'carrier_id', '3': 6, '4': 1, '5': 14, '6': '.v2.api.CarrierID', '10': 'carrierId'},
    const {'1': 'due_date', '3': 7, '4': 1, '5': 11, '6': '.v2.common.CivilDate', '10': 'dueDate'},
    const {'1': 'amount_due_cents', '3': 8, '4': 1, '5': 3, '10': 'amountDueCents'},
    const {'1': 'payment_config_identifier', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentConfigIdentifier'},
    const {'1': 'autopay_enabled', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autopayEnabled'},
  ],
};

/// Descriptor for `PolicyBillOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBillOverviewDescriptor = $convert.base64Decode('ChJQb2xpY3lCaWxsT3ZlcnZpZXcSIwoNcG9saWN5X251bWJlchgBIAEoCVIMcG9saWN5TnVtYmVyEksKEnBvbGljeWhvbGRlcl9lbWFpbBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIRcG9saWN5aG9sZGVyRW1haWwSVAoXcG9saWN5aG9sZGVyX2ZpcnN0X25hbWUYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSFXBvbGljeWhvbGRlckZpcnN0TmFtZRJSChZwb2xpY3lob2xkZXJfbGFzdF9uYW1lGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhRwb2xpY3lob2xkZXJMYXN0TmFtZRI9CgthZ2VuY3lfbmFtZRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKYWdlbmN5TmFtZRIwCgpjYXJyaWVyX2lkGAYgASgOMhEudjIuYXBpLkNhcnJpZXJJRFIJY2FycmllcklkEi8KCGR1ZV9kYXRlGAcgASgLMhQudjIuY29tbW9uLkNpdmlsRGF0ZVIHZHVlRGF0ZRIoChBhbW91bnRfZHVlX2NlbnRzGAggASgDUg5hbW91bnREdWVDZW50cxJYChlwYXltZW50X2NvbmZpZ19pZGVudGlmaWVyGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhdwYXltZW50Q29uZmlnSWRlbnRpZmllchJDCg9hdXRvcGF5X2VuYWJsZWQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5hdXRvcGF5RW5hYmxlZA==');
@$core.Deprecated('Use queryPolicyBillOverviewsRequestDescriptor instead')
const QueryPolicyBillOverviewsRequest$json = const {
  '1': 'QueryPolicyBillOverviewsRequest',
  '2': const [
    const {'1': 'query_input', '3': 1, '4': 1, '5': 11, '6': '.v2.api.PolicyBillOverviewQueryInput', '9': 0, '10': 'queryInput'},
    const {'1': 'next_page_indicator', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'nextPageIndicator'},
  ],
  '8': const [
    const {'1': 'request_data'},
  ],
};

/// Descriptor for `QueryPolicyBillOverviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPolicyBillOverviewsRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVBvbGljeUJpbGxPdmVydmlld3NSZXF1ZXN0EkcKC3F1ZXJ5X2lucHV0GAEgASgLMiQudjIuYXBpLlBvbGljeUJpbGxPdmVydmlld1F1ZXJ5SW5wdXRIAFIKcXVlcnlJbnB1dBJIChNuZXh0X3BhZ2VfaW5kaWNhdG9yGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSEW5leHRQYWdlSW5kaWNhdG9yQg4KDHJlcXVlc3RfZGF0YQ==');
@$core.Deprecated('Use listOfPolicyBillOverviewsDescriptor instead')
const ListOfPolicyBillOverviews$json = const {
  '1': 'ListOfPolicyBillOverviews',
  '2': const [
    const {'1': 'bill_overviews', '3': 1, '4': 3, '5': 11, '6': '.v2.api.PolicyBillOverview', '10': 'billOverviews'},
  ],
};

/// Descriptor for `ListOfPolicyBillOverviews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfPolicyBillOverviewsDescriptor = $convert.base64Decode('ChlMaXN0T2ZQb2xpY3lCaWxsT3ZlcnZpZXdzEkEKDmJpbGxfb3ZlcnZpZXdzGAEgAygLMhoudjIuYXBpLlBvbGljeUJpbGxPdmVydmlld1INYmlsbE92ZXJ2aWV3cw==');
