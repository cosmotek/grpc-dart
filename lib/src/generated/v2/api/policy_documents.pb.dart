///
//  Generated code. Do not modify.
//  source: v2/api/policy_documents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/resource_timestamps.pb.dart' as $9;
import '../../google/protobuf/timestamp.pb.dart' as $17;

import 'enums.pbenum.dart' as $10;

class PolicyDocumentInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDocumentInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$10.DocumentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentType', $pb.PbFieldType.OE, defaultOrMaker: $10.DocumentType.DOCUMENT_TYPE_UNKNOWN, valueOf: $10.DocumentType.valueOf, enumValues: $10.DocumentType.values)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PolicyDocumentInput._() : super();
  factory PolicyDocumentInput({
    $core.String? policyId,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.String? name,
    $10.DocumentType? documentType,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (documentType != null) {
      _result.documentType = documentType;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PolicyDocumentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDocumentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDocumentInput clone() => PolicyDocumentInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDocumentInput copyWith(void Function(PolicyDocumentInput) updates) => super.copyWith((message) => updates(message as PolicyDocumentInput)) as PolicyDocumentInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentInput create() => PolicyDocumentInput._();
  PolicyDocumentInput createEmptyInstance() => create();
  static $pb.PbList<PolicyDocumentInput> createRepeated() => $pb.PbList<PolicyDocumentInput>();
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDocumentInput>(create);
  static PolicyDocumentInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceReferenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceReferenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceReferenceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $10.DocumentType get documentType => $_getN(4);
  @$pb.TagNumber(5)
  set documentType($10.DocumentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
}

class PolicyDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDocument', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$10.DocumentType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentType', $pb.PbFieldType.OE, defaultOrMaker: $10.DocumentType.DOCUMENT_TYPE_UNKNOWN, valueOf: $10.DocumentType.valueOf, enumValues: $10.DocumentType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5Checksum')
    ..aOM<$9.ResourceTimestamps>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', subBuilder: $9.ResourceTimestamps.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presignedDownloadUrl')
    ..aOM<$17.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadUrlExpiresAt', subBuilder: $17.Timestamp.create)
    ..hasRequiredFields = false
  ;

  PolicyDocument._() : super();
  factory PolicyDocument({
    $core.String? id,
    $core.String? policyId,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
    $core.String? name,
    $10.DocumentType? documentType,
    $core.String? md5Checksum,
    $9.ResourceTimestamps? timestamps,
    $core.String? presignedDownloadUrl,
    $17.Timestamp? downloadUrlExpiresAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (documentType != null) {
      _result.documentType = documentType;
    }
    if (md5Checksum != null) {
      _result.md5Checksum = md5Checksum;
    }
    if (timestamps != null) {
      _result.timestamps = timestamps;
    }
    if (presignedDownloadUrl != null) {
      _result.presignedDownloadUrl = presignedDownloadUrl;
    }
    if (downloadUrlExpiresAt != null) {
      _result.downloadUrlExpiresAt = downloadUrlExpiresAt;
    }
    return _result;
  }
  factory PolicyDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDocument clone() => PolicyDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDocument copyWith(void Function(PolicyDocument) updates) => super.copyWith((message) => updates(message as PolicyDocument)) as PolicyDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDocument create() => PolicyDocument._();
  PolicyDocument createEmptyInstance() => create();
  static $pb.PbList<PolicyDocument> createRepeated() => $pb.PbList<PolicyDocument>();
  @$core.pragma('dart2js:noInline')
  static PolicyDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDocument>(create);
  static PolicyDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceReferenceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceReferenceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceReferenceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceReferenceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $10.DocumentType get documentType => $_getN(5);
  @$pb.TagNumber(6)
  set documentType($10.DocumentType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get md5Checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set md5Checksum($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMd5Checksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearMd5Checksum() => clearField(7);

  @$pb.TagNumber(8)
  $9.ResourceTimestamps get timestamps => $_getN(7);
  @$pb.TagNumber(8)
  set timestamps($9.ResourceTimestamps v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamps() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamps() => clearField(8);
  @$pb.TagNumber(8)
  $9.ResourceTimestamps ensureTimestamps() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get presignedDownloadUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set presignedDownloadUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPresignedDownloadUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPresignedDownloadUrl() => clearField(9);

  @$pb.TagNumber(10)
  $17.Timestamp get downloadUrlExpiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set downloadUrlExpiresAt($17.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDownloadUrlExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDownloadUrlExpiresAt() => clearField(10);
  @$pb.TagNumber(10)
  $17.Timestamp ensureDownloadUrlExpiresAt() => $_ensure(9);
}

class ListOfPolicyDocuments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOfPolicyDocuments', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..pc<PolicyDocument>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: PolicyDocument.create)
    ..hasRequiredFields = false
  ;

  ListOfPolicyDocuments._() : super();
  factory ListOfPolicyDocuments({
    $core.Iterable<PolicyDocument>? documents,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    return _result;
  }
  factory ListOfPolicyDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfPolicyDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfPolicyDocuments clone() => ListOfPolicyDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfPolicyDocuments copyWith(void Function(ListOfPolicyDocuments) updates) => super.copyWith((message) => updates(message as ListOfPolicyDocuments)) as ListOfPolicyDocuments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOfPolicyDocuments create() => ListOfPolicyDocuments._();
  ListOfPolicyDocuments createEmptyInstance() => create();
  static $pb.PbList<ListOfPolicyDocuments> createRepeated() => $pb.PbList<ListOfPolicyDocuments>();
  @$core.pragma('dart2js:noInline')
  static ListOfPolicyDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfPolicyDocuments>(create);
  static ListOfPolicyDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolicyDocument> get documents => $_getList(0);
}

class PolicyDocumentID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDocumentID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  PolicyDocumentID._() : super();
  factory PolicyDocumentID({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory PolicyDocumentID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDocumentID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDocumentID clone() => PolicyDocumentID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDocumentID copyWith(void Function(PolicyDocumentID) updates) => super.copyWith((message) => updates(message as PolicyDocumentID)) as PolicyDocumentID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentID create() => PolicyDocumentID._();
  PolicyDocumentID createEmptyInstance() => create();
  static $pb.PbList<PolicyDocumentID> createRepeated() => $pb.PbList<PolicyDocumentID>();
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDocumentID>(create);
  static PolicyDocumentID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class PolicyDocumentDiffInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDocumentDiffInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5Checksum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceReferenceId')
    ..hasRequiredFields = false
  ;

  PolicyDocumentDiffInfo._() : super();
  factory PolicyDocumentDiffInfo({
    $core.String? md5Checksum,
    $core.String? sourceId,
    $core.String? sourceReferenceId,
  }) {
    final _result = create();
    if (md5Checksum != null) {
      _result.md5Checksum = md5Checksum;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourceReferenceId != null) {
      _result.sourceReferenceId = sourceReferenceId;
    }
    return _result;
  }
  factory PolicyDocumentDiffInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDocumentDiffInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDocumentDiffInfo clone() => PolicyDocumentDiffInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDocumentDiffInfo copyWith(void Function(PolicyDocumentDiffInfo) updates) => super.copyWith((message) => updates(message as PolicyDocumentDiffInfo)) as PolicyDocumentDiffInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentDiffInfo create() => PolicyDocumentDiffInfo._();
  PolicyDocumentDiffInfo createEmptyInstance() => create();
  static $pb.PbList<PolicyDocumentDiffInfo> createRepeated() => $pb.PbList<PolicyDocumentDiffInfo>();
  @$core.pragma('dart2js:noInline')
  static PolicyDocumentDiffInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDocumentDiffInfo>(create);
  static PolicyDocumentDiffInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get md5Checksum => $_getSZ(0);
  @$pb.TagNumber(1)
  set md5Checksum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMd5Checksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMd5Checksum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceReferenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceReferenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceReferenceId() => clearField(3);
}

