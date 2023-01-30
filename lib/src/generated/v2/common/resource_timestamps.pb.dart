///
//  Generated code. Do not modify.
//  source: v2/common/resource_timestamps.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;

class ResourceTimestamps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceTimestamps', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.common'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ResourceTimestamps._() : super();
  factory ResourceTimestamps({
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? deletedAt,
  }) {
    final _result = create();
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory ResourceTimestamps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceTimestamps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceTimestamps clone() => ResourceTimestamps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceTimestamps copyWith(void Function(ResourceTimestamps) updates) => super.copyWith((message) => updates(message as ResourceTimestamps)) as ResourceTimestamps; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceTimestamps create() => ResourceTimestamps._();
  ResourceTimestamps createEmptyInstance() => create();
  static $pb.PbList<ResourceTimestamps> createRepeated() => $pb.PbList<ResourceTimestamps>();
  @$core.pragma('dart2js:noInline')
  static ResourceTimestamps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceTimestamps>(create);
  static ResourceTimestamps? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get createdAt => $_getN(0);
  @$pb.TagNumber(1)
  set createdAt($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedAt() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureCreatedAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureUpdatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get deletedAt => $_getN(2);
  @$pb.TagNumber(3)
  set deletedAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureDeletedAt() => $_ensure(2);
}

