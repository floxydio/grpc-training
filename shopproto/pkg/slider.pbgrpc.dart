//
//  Generated code. Do not modify.
//  source: slider.proto
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

import 'slider.pb.dart' as $2;

export 'slider.pb.dart';

@$pb.GrpcServiceName('shopgrpc.SliderService')
class SliderServiceClient extends $grpc.Client {
  static final _$createSlider = $grpc.ClientMethod<$2.SliderRequest, $2.SliderRequestResponse>(
      '/shopgrpc.SliderService/CreateSlider',
      ($2.SliderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SliderRequestResponse.fromBuffer(value));
  static final _$getSlider = $grpc.ClientMethod<$2.SliderRequest, $2.SliderResponse>(
      '/shopgrpc.SliderService/GetSlider',
      ($2.SliderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SliderResponse.fromBuffer(value));

  SliderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.SliderRequestResponse> createSlider($2.SliderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSlider, request, options: options);
  }

  $grpc.ResponseFuture<$2.SliderResponse> getSlider($2.SliderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlider, request, options: options);
  }
}

@$pb.GrpcServiceName('shopgrpc.SliderService')
abstract class SliderServiceBase extends $grpc.Service {
  $core.String get $name => 'shopgrpc.SliderService';

  SliderServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SliderRequest, $2.SliderRequestResponse>(
        'CreateSlider',
        createSlider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SliderRequest.fromBuffer(value),
        ($2.SliderRequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SliderRequest, $2.SliderResponse>(
        'GetSlider',
        getSlider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SliderRequest.fromBuffer(value),
        ($2.SliderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SliderRequestResponse> createSlider_Pre($grpc.ServiceCall call, $async.Future<$2.SliderRequest> request) async {
    return createSlider(call, await request);
  }

  $async.Future<$2.SliderResponse> getSlider_Pre($grpc.ServiceCall call, $async.Future<$2.SliderRequest> request) async {
    return getSlider(call, await request);
  }

  $async.Future<$2.SliderRequestResponse> createSlider($grpc.ServiceCall call, $2.SliderRequest request);
  $async.Future<$2.SliderResponse> getSlider($grpc.ServiceCall call, $2.SliderRequest request);
}
