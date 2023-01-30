///
//  Generated code. Do not modify.
//  source: v2/api/enums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CarrierID extends $pb.ProtobufEnum {
  static const CarrierID CARRIER_UNSPECIFIED = CarrierID._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARRIER_UNSPECIFIED');
  static const CarrierID CARRIER_KEY_INSURANCE = CarrierID._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARRIER_KEY_INSURANCE');

  static const $core.List<CarrierID> values = <CarrierID> [
    CARRIER_UNSPECIFIED,
    CARRIER_KEY_INSURANCE,
  ];

  static final $core.Map<$core.int, CarrierID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CarrierID? valueOf($core.int value) => _byValue[value];

  const CarrierID._($core.int v, $core.String n) : super(v, n);
}

class DocumentType extends $pb.ProtobufEnum {
  static const DocumentType DOCUMENT_TYPE_UNKNOWN = DocumentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_UNKNOWN');
  static const DocumentType DOCUMENT_TYPE_ID_CARD = DocumentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_ID_CARD');
  static const DocumentType DOCUMENT_TYPE_POLICY_DECLARATION = DocumentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_POLICY_DECLARATION');
  static const DocumentType DOCUMENT_TYPE_BILL = DocumentType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_BILL');
  static const DocumentType DOCUMENT_TYPE_CANCELLATION = DocumentType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_CANCELLATION');
  static const DocumentType DOCUMENT_TYPE_WELCOME_LETTER = DocumentType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_TYPE_WELCOME_LETTER');

  static const $core.List<DocumentType> values = <DocumentType> [
    DOCUMENT_TYPE_UNKNOWN,
    DOCUMENT_TYPE_ID_CARD,
    DOCUMENT_TYPE_POLICY_DECLARATION,
    DOCUMENT_TYPE_BILL,
    DOCUMENT_TYPE_CANCELLATION,
    DOCUMENT_TYPE_WELCOME_LETTER,
  ];

  static final $core.Map<$core.int, DocumentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentType? valueOf($core.int value) => _byValue[value];

  const DocumentType._($core.int v, $core.String n) : super(v, n);
}

