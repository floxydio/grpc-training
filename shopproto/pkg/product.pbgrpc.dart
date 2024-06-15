//
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'product.pb.dart' as $1;

export 'product.pb.dart';

@$pb.GrpcServiceName('shopgrpc.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$createProduct = $grpc.ClientMethod<$1.ProductRequest, $1.ProductRequestResponse>(
      '/shopgrpc.ProductService/CreateProduct',
      ($1.ProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProductRequestResponse.fromBuffer(value));
  static final _$getProduct = $grpc.ClientMethod<$1.ProductPagination, $1.ProductResponse>(
      '/shopgrpc.ProductService/GetProduct',
      ($1.ProductPagination value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProductResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ProductRequestResponse> createProduct($1.ProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductResponse> getProduct($1.ProductPagination request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }
}

@$pb.GrpcServiceName('shopgrpc.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'shopgrpc.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ProductRequest, $1.ProductRequestResponse>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProductRequest.fromBuffer(value),
        ($1.ProductRequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductPagination, $1.ProductResponse>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProductPagination.fromBuffer(value),
        ($1.ProductResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductRequestResponse> createProduct_Pre($grpc.ServiceCall call, $async.Future<$1.ProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$1.ProductResponse> getProduct_Pre($grpc.ServiceCall call, $async.Future<$1.ProductPagination> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$1.ProductRequestResponse> createProduct($grpc.ServiceCall call, $1.ProductRequest request);
  $async.Future<$1.ProductResponse> getProduct($grpc.ServiceCall call, $1.ProductPagination request);
}
