///
//  Generated code. Do not modify.
//  source: v2/api/mirage_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../common/healthcheck_dummy_text.pb.dart' as $0;
import 'policyholder.pb.dart' as $1;
import 'policy.pb.dart' as $2;
import '../common/id.pb.dart' as $3;
import 'agency.pb.dart' as $4;
import 'bill.pb.dart' as $5;
import 'policy_documents.pb.dart' as $6;
import '../../google/protobuf/wrappers.pb.dart' as $7;
export 'mirage_service.pb.dart';

class MirageClient extends $grpc.Client {
  static final _$healthCheck =
      $grpc.ClientMethod<$0.HealthcheckDummyText, $0.HealthcheckDummyText>(
          '/v2.api.Mirage/HealthCheck',
          ($0.HealthcheckDummyText value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HealthcheckDummyText.fromBuffer(value));
  static final _$getPolicyholder =
      $grpc.ClientMethod<$1.PolicyholderQueryInput, $1.Policyholder>(
          '/v2.api.Mirage/GetPolicyholder',
          ($1.PolicyholderQueryInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policyholder.fromBuffer(value));
  static final _$upsertPolicyholder =
      $grpc.ClientMethod<$1.PolicyholderInput, $1.Policyholder>(
          '/v2.api.Mirage/UpsertPolicyholder',
          ($1.PolicyholderInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policyholder.fromBuffer(value));
  static final _$upsertPolicy = $grpc.ClientMethod<$2.PolicyInput, $2.Policy>(
      '/v2.api.Mirage/UpsertPolicy',
      ($2.PolicyInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Policy.fromBuffer(value));
  static final _$policiesByHolderID =
      $grpc.ClientMethod<$3.IDInput, $2.ListOfPolicies>(
          '/v2.api.Mirage/PoliciesByHolderID',
          ($3.IDInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ListOfPolicies.fromBuffer(value));
  static final _$upsertAgency = $grpc.ClientMethod<$4.AgencyInput, $4.Agency>(
      '/v2.api.Mirage/UpsertAgency',
      ($4.AgencyInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Agency.fromBuffer(value));
  static final _$upsertBill = $grpc.ClientMethod<$5.BillInput, $5.Bill>(
      '/v2.api.Mirage/UpsertBill',
      ($5.BillInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Bill.fromBuffer(value));
  static final _$updateBillByID =
      $grpc.ClientMethod<$5.BillUpdateInput, $5.Bill>(
          '/v2.api.Mirage/UpdateBillByID',
          ($5.BillUpdateInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Bill.fromBuffer(value));
  static final _$queryBill = $grpc.ClientMethod<$5.BillQueryInput, $5.Bill>(
      '/v2.api.Mirage/QueryBill',
      ($5.BillQueryInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Bill.fromBuffer(value));
  static final _$listBills =
      $grpc.ClientMethod<$5.ListBillsRequest, $5.ListOfBills>(
          '/v2.api.Mirage/ListBills',
          ($5.ListBillsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ListOfBills.fromBuffer(value));
  static final _$queryPolicyBillOverviews = $grpc.ClientMethod<
          $5.QueryPolicyBillOverviewsRequest, $5.ListOfPolicyBillOverviews>(
      '/v2.api.Mirage/QueryPolicyBillOverviews',
      ($5.QueryPolicyBillOverviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ListOfPolicyBillOverviews.fromBuffer(value));
  static final _$policyDocumentsByPolicyID =
      $grpc.ClientMethod<$3.IDInput, $6.ListOfPolicyDocuments>(
          '/v2.api.Mirage/PolicyDocumentsByPolicyID',
          ($3.IDInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListOfPolicyDocuments.fromBuffer(value));
  static final _$policyDocumentExists =
      $grpc.ClientMethod<$6.PolicyDocumentDiffInfo, $7.BoolValue>(
          '/v2.api.Mirage/PolicyDocumentExists',
          ($6.PolicyDocumentDiffInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.BoolValue.fromBuffer(value));
  static final _$uploadPolicyDocument =
      $grpc.ClientMethod<$6.PolicyDocumentInput, $6.PolicyDocument>(
          '/v2.api.Mirage/UploadPolicyDocument',
          ($6.PolicyDocumentInput value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.PolicyDocument.fromBuffer(value));

  MirageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HealthcheckDummyText> healthCheck(
      $0.HealthcheckDummyText request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policyholder> getPolicyholder(
      $1.PolicyholderQueryInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyholder, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policyholder> upsertPolicyholder(
      $1.PolicyholderInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertPolicyholder, request, options: options);
  }

  $grpc.ResponseFuture<$2.Policy> upsertPolicy($2.PolicyInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOfPolicies> policiesByHolderID($3.IDInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$policiesByHolderID, request, options: options);
  }

  $grpc.ResponseFuture<$4.Agency> upsertAgency($4.AgencyInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertAgency, request, options: options);
  }

  $grpc.ResponseFuture<$5.Bill> upsertBill($5.BillInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertBill, request, options: options);
  }

  $grpc.ResponseFuture<$5.Bill> updateBillByID($5.BillUpdateInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillByID, request, options: options);
  }

  $grpc.ResponseFuture<$5.Bill> queryBill($5.BillQueryInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryBill, request, options: options);
  }

  $grpc.ResponseStream<$5.ListOfBills> listBills(
      $async.Stream<$5.ListBillsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listBills, request, options: options);
  }

  $grpc.ResponseStream<$5.ListOfPolicyBillOverviews> queryPolicyBillOverviews(
      $async.Stream<$5.QueryPolicyBillOverviewsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$queryPolicyBillOverviews, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.ListOfPolicyDocuments> policyDocumentsByPolicyID(
      $3.IDInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$policyDocumentsByPolicyID, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.BoolValue> policyDocumentExists(
      $6.PolicyDocumentDiffInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$policyDocumentExists, request, options: options);
  }

  $grpc.ResponseFuture<$6.PolicyDocument> uploadPolicyDocument(
      $6.PolicyDocumentInput request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadPolicyDocument, request, options: options);
  }
}

abstract class MirageServiceBase extends $grpc.Service {
  $core.String get $name => 'v2.api.Mirage';

  MirageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.HealthcheckDummyText, $0.HealthcheckDummyText>(
            'HealthCheck',
            healthCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HealthcheckDummyText.fromBuffer(value),
            ($0.HealthcheckDummyText value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PolicyholderQueryInput, $1.Policyholder>(
        'GetPolicyholder',
        getPolicyholder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.PolicyholderQueryInput.fromBuffer(value),
        ($1.Policyholder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PolicyholderInput, $1.Policyholder>(
        'UpsertPolicyholder',
        upsertPolicyholder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PolicyholderInput.fromBuffer(value),
        ($1.Policyholder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PolicyInput, $2.Policy>(
        'UpsertPolicy',
        upsertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PolicyInput.fromBuffer(value),
        ($2.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.IDInput, $2.ListOfPolicies>(
        'PoliciesByHolderID',
        policiesByHolderID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.IDInput.fromBuffer(value),
        ($2.ListOfPolicies value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AgencyInput, $4.Agency>(
        'UpsertAgency',
        upsertAgency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AgencyInput.fromBuffer(value),
        ($4.Agency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BillInput, $5.Bill>(
        'UpsertBill',
        upsertBill_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.BillInput.fromBuffer(value),
        ($5.Bill value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BillUpdateInput, $5.Bill>(
        'UpdateBillByID',
        updateBillByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.BillUpdateInput.fromBuffer(value),
        ($5.Bill value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BillQueryInput, $5.Bill>(
        'QueryBill',
        queryBill_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.BillQueryInput.fromBuffer(value),
        ($5.Bill value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListBillsRequest, $5.ListOfBills>(
        'ListBills',
        listBills,
        true,
        true,
        ($core.List<$core.int> value) => $5.ListBillsRequest.fromBuffer(value),
        ($5.ListOfBills value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.QueryPolicyBillOverviewsRequest,
            $5.ListOfPolicyBillOverviews>(
        'QueryPolicyBillOverviews',
        queryPolicyBillOverviews,
        true,
        true,
        ($core.List<$core.int> value) =>
            $5.QueryPolicyBillOverviewsRequest.fromBuffer(value),
        ($5.ListOfPolicyBillOverviews value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.IDInput, $6.ListOfPolicyDocuments>(
        'PolicyDocumentsByPolicyID',
        policyDocumentsByPolicyID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.IDInput.fromBuffer(value),
        ($6.ListOfPolicyDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PolicyDocumentDiffInfo, $7.BoolValue>(
        'PolicyDocumentExists',
        policyDocumentExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.PolicyDocumentDiffInfo.fromBuffer(value),
        ($7.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PolicyDocumentInput, $6.PolicyDocument>(
        'UploadPolicyDocument',
        uploadPolicyDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.PolicyDocumentInput.fromBuffer(value),
        ($6.PolicyDocument value) => value.writeToBuffer()));
  }

  $async.Future<$0.HealthcheckDummyText> healthCheck_Pre($grpc.ServiceCall call,
      $async.Future<$0.HealthcheckDummyText> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$1.Policyholder> getPolicyholder_Pre($grpc.ServiceCall call,
      $async.Future<$1.PolicyholderQueryInput> request) async {
    return getPolicyholder(call, await request);
  }

  $async.Future<$1.Policyholder> upsertPolicyholder_Pre($grpc.ServiceCall call,
      $async.Future<$1.PolicyholderInput> request) async {
    return upsertPolicyholder(call, await request);
  }

  $async.Future<$2.Policy> upsertPolicy_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PolicyInput> request) async {
    return upsertPolicy(call, await request);
  }

  $async.Future<$2.ListOfPolicies> policiesByHolderID_Pre(
      $grpc.ServiceCall call, $async.Future<$3.IDInput> request) async {
    return policiesByHolderID(call, await request);
  }

  $async.Future<$4.Agency> upsertAgency_Pre(
      $grpc.ServiceCall call, $async.Future<$4.AgencyInput> request) async {
    return upsertAgency(call, await request);
  }

  $async.Future<$5.Bill> upsertBill_Pre(
      $grpc.ServiceCall call, $async.Future<$5.BillInput> request) async {
    return upsertBill(call, await request);
  }

  $async.Future<$5.Bill> updateBillByID_Pre(
      $grpc.ServiceCall call, $async.Future<$5.BillUpdateInput> request) async {
    return updateBillByID(call, await request);
  }

  $async.Future<$5.Bill> queryBill_Pre(
      $grpc.ServiceCall call, $async.Future<$5.BillQueryInput> request) async {
    return queryBill(call, await request);
  }

  $async.Future<$6.ListOfPolicyDocuments> policyDocumentsByPolicyID_Pre(
      $grpc.ServiceCall call, $async.Future<$3.IDInput> request) async {
    return policyDocumentsByPolicyID(call, await request);
  }

  $async.Future<$7.BoolValue> policyDocumentExists_Pre($grpc.ServiceCall call,
      $async.Future<$6.PolicyDocumentDiffInfo> request) async {
    return policyDocumentExists(call, await request);
  }

  $async.Future<$6.PolicyDocument> uploadPolicyDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.PolicyDocumentInput> request) async {
    return uploadPolicyDocument(call, await request);
  }

  $async.Future<$0.HealthcheckDummyText> healthCheck(
      $grpc.ServiceCall call, $0.HealthcheckDummyText request);
  $async.Future<$1.Policyholder> getPolicyholder(
      $grpc.ServiceCall call, $1.PolicyholderQueryInput request);
  $async.Future<$1.Policyholder> upsertPolicyholder(
      $grpc.ServiceCall call, $1.PolicyholderInput request);
  $async.Future<$2.Policy> upsertPolicy(
      $grpc.ServiceCall call, $2.PolicyInput request);
  $async.Future<$2.ListOfPolicies> policiesByHolderID(
      $grpc.ServiceCall call, $3.IDInput request);
  $async.Future<$4.Agency> upsertAgency(
      $grpc.ServiceCall call, $4.AgencyInput request);
  $async.Future<$5.Bill> upsertBill(
      $grpc.ServiceCall call, $5.BillInput request);
  $async.Future<$5.Bill> updateBillByID(
      $grpc.ServiceCall call, $5.BillUpdateInput request);
  $async.Future<$5.Bill> queryBill(
      $grpc.ServiceCall call, $5.BillQueryInput request);
  $async.Stream<$5.ListOfBills> listBills(
      $grpc.ServiceCall call, $async.Stream<$5.ListBillsRequest> request);
  $async.Stream<$5.ListOfPolicyBillOverviews> queryPolicyBillOverviews(
      $grpc.ServiceCall call,
      $async.Stream<$5.QueryPolicyBillOverviewsRequest> request);
  $async.Future<$6.ListOfPolicyDocuments> policyDocumentsByPolicyID(
      $grpc.ServiceCall call, $3.IDInput request);
  $async.Future<$7.BoolValue> policyDocumentExists(
      $grpc.ServiceCall call, $6.PolicyDocumentDiffInfo request);
  $async.Future<$6.PolicyDocument> uploadPolicyDocument(
      $grpc.ServiceCall call, $6.PolicyDocumentInput request);
}
