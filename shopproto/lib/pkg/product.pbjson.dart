//
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productRequestDescriptor instead')
const ProductRequest$json = {
  '1': 'ProductRequest',
  '2': [
    {'1': 'nama', '3': 1, '4': 1, '5': 9, '10': 'nama'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 9, '10': 'quantity'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'product_image', '3': 5, '4': 1, '5': 9, '10': 'productImage'},
    {'1': 'seller_id', '3': 6, '4': 1, '5': 5, '10': 'sellerId'},
  ],
};

/// Descriptor for `ProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRequestDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0UmVxdWVzdBISCgRuYW1hGAEgASgJUgRuYW1hEhoKCGNhdGVnb3J5GAIgASgJUg'
    'hjYXRlZ29yeRIaCghxdWFudGl0eRgDIAEoCVIIcXVhbnRpdHkSFAoFcHJpY2UYBCABKAJSBXBy'
    'aWNlEiMKDXByb2R1Y3RfaW1hZ2UYBSABKAlSDHByb2R1Y3RJbWFnZRIbCglzZWxsZXJfaWQYBi'
    'ABKAVSCHNlbGxlcklk');

@$core.Deprecated('Use productRequestResponseDescriptor instead')
const ProductRequestResponse$json = {
  '1': 'ProductRequestResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ProductRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRequestResponseDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0UmVxdWVzdFJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVzEhgKB21lc3'
    'NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use productPaginationDescriptor instead')
const ProductPagination$json = {
  '1': 'ProductPagination',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ProductPagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPaginationDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0UGFnaW5hdGlvbhISCgRwYWdlGAEgASgFUgRwYWdlEhQKBWxpbWl0GAIgASgFUg'
    'VsaW1pdA==');

@$core.Deprecated('Use productResponseDescriptor instead')
const ProductResponse$json = {
  '1': 'ProductResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    {'1': 'products', '3': 2, '4': 3, '5': 11, '6': '.shopgrpc.ProductRequest', '10': 'products'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productResponseDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0UmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSNAoIcHJvZHVjdHMYAi'
    'ADKAsyGC5zaG9wZ3JwYy5Qcm9kdWN0UmVxdWVzdFIIcHJvZHVjdHMSGAoHbWVzc2FnZRgDIAEo'
    'CVIHbWVzc2FnZQ==');

