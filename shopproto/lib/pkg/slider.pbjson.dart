//
//  Generated code. Do not modify.
//  source: slider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sliderRequestDescriptor instead')
const SliderRequest$json = {
  '1': 'SliderRequest',
  '2': [
    {'1': 'slider_image', '3': 1, '4': 1, '5': 9, '10': 'sliderImage'},
    {'1': 'active', '3': 2, '4': 1, '5': 5, '10': 'active'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `SliderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliderRequestDescriptor = $convert.base64Decode(
    'Cg1TbGlkZXJSZXF1ZXN0EiEKDHNsaWRlcl9pbWFnZRgBIAEoCVILc2xpZGVySW1hZ2USFgoGYW'
    'N0aXZlGAIgASgFUgZhY3RpdmUSHQoKY3JlYXRlZF9hdBgDIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use sliderRequestResponseDescriptor instead')
const SliderRequestResponse$json = {
  '1': 'SliderRequestResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SliderRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliderRequestResponseDescriptor = $convert.base64Decode(
    'ChVTbGlkZXJSZXF1ZXN0UmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSGAoHbWVzc2'
    'FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use sliderResponseDescriptor instead')
const SliderResponse$json = {
  '1': 'SliderResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.shopgrpc.SliderRequest', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SliderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliderResponseDescriptor = $convert.base64Decode(
    'Cg5TbGlkZXJSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIrCgRkYXRhGAIgASgLMh'
    'cuc2hvcGdycGMuU2xpZGVyUmVxdWVzdFIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

