///
//  Generated code. Do not modify.
//  source: v2/common/daterange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'civildate.pb.dart' as $0;

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DateRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v2.common'), createEmptyInstance: create)
    ..aOM<$0.CivilDate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromDate', subBuilder: $0.CivilDate.create)
    ..aOM<$0.CivilDate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toDate', subBuilder: $0.CivilDate.create)
    ..hasRequiredFields = false
  ;

  DateRange._() : super();
  factory DateRange({
    $0.CivilDate? fromDate,
    $0.CivilDate? toDate,
  }) {
    final _result = create();
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    return _result;
  }
  factory DateRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) => super.copyWith((message) => updates(message as DateRange)) as DateRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CivilDate get fromDate => $_getN(0);
  @$pb.TagNumber(1)
  set fromDate($0.CivilDate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.CivilDate ensureFromDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.CivilDate get toDate => $_getN(1);
  @$pb.TagNumber(2)
  set toDate($0.CivilDate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.CivilDate ensureToDate() => $_ensure(1);
}

