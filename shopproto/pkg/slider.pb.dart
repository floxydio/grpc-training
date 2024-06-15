//
//  Generated code. Do not modify.
//  source: slider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SliderRequest extends $pb.GeneratedMessage {
  factory SliderRequest({
    $core.String? sliderImage,
    $core.int? active,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (sliderImage != null) {
      $result.sliderImage = sliderImage;
    }
    if (active != null) {
      $result.active = active;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SliderRequest._() : super();
  factory SliderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sliderImage')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'active', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliderRequest clone() => SliderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliderRequest copyWith(void Function(SliderRequest) updates) => super.copyWith((message) => updates(message as SliderRequest)) as SliderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliderRequest create() => SliderRequest._();
  SliderRequest createEmptyInstance() => create();
  static $pb.PbList<SliderRequest> createRepeated() => $pb.PbList<SliderRequest>();
  @$core.pragma('dart2js:noInline')
  static SliderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliderRequest>(create);
  static SliderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sliderImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set sliderImage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSliderImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSliderImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get active => $_getIZ(1);
  @$pb.TagNumber(2)
  set active($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
}

class SliderRequestResponse extends $pb.GeneratedMessage {
  factory SliderRequestResponse({
    $core.int? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SliderRequestResponse._() : super();
  factory SliderRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliderRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliderRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliderRequestResponse clone() => SliderRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliderRequestResponse copyWith(void Function(SliderRequestResponse) updates) => super.copyWith((message) => updates(message as SliderRequestResponse)) as SliderRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliderRequestResponse create() => SliderRequestResponse._();
  SliderRequestResponse createEmptyInstance() => create();
  static $pb.PbList<SliderRequestResponse> createRepeated() => $pb.PbList<SliderRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static SliderRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliderRequestResponse>(create);
  static SliderRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SliderResponse extends $pb.GeneratedMessage {
  factory SliderResponse({
    $core.int? status,
    SliderRequest? data,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SliderResponse._() : super();
  factory SliderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<SliderRequest>(2, _omitFieldNames ? '' : 'data', subBuilder: SliderRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliderResponse clone() => SliderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliderResponse copyWith(void Function(SliderResponse) updates) => super.copyWith((message) => updates(message as SliderResponse)) as SliderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliderResponse create() => SliderResponse._();
  SliderResponse createEmptyInstance() => create();
  static $pb.PbList<SliderResponse> createRepeated() => $pb.PbList<SliderResponse>();
  @$core.pragma('dart2js:noInline')
  static SliderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliderResponse>(create);
  static SliderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  SliderRequest get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SliderRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SliderRequest ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
