//
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProductRequest extends $pb.GeneratedMessage {
  factory ProductRequest({
    $core.String? nama,
    $core.String? category,
    $core.String? quantity,
    $core.double? price,
    $core.String? productImage,
    $core.int? sellerId,
  }) {
    final $result = create();
    if (nama != null) {
      $result.nama = nama;
    }
    if (category != null) {
      $result.category = category;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (productImage != null) {
      $result.productImage = productImage;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    return $result;
  }
  ProductRequest._() : super();
  factory ProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nama')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'quantity')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'productImage')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sellerId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRequest clone() => ProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRequest copyWith(void Function(ProductRequest) updates) => super.copyWith((message) => updates(message as ProductRequest)) as ProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRequest create() => ProductRequest._();
  ProductRequest createEmptyInstance() => create();
  static $pb.PbList<ProductRequest> createRepeated() => $pb.PbList<ProductRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRequest>(create);
  static ProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nama => $_getSZ(0);
  @$pb.TagNumber(1)
  set nama($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNama() => $_has(0);
  @$pb.TagNumber(1)
  void clearNama() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get quantity => $_getSZ(2);
  @$pb.TagNumber(3)
  set quantity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set productImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sellerId => $_getIZ(5);
  @$pb.TagNumber(6)
  set sellerId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellerId() => clearField(6);
}

class ProductRequestResponse extends $pb.GeneratedMessage {
  factory ProductRequestResponse({
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
  ProductRequestResponse._() : super();
  factory ProductRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRequestResponse clone() => ProductRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRequestResponse copyWith(void Function(ProductRequestResponse) updates) => super.copyWith((message) => updates(message as ProductRequestResponse)) as ProductRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRequestResponse create() => ProductRequestResponse._();
  ProductRequestResponse createEmptyInstance() => create();
  static $pb.PbList<ProductRequestResponse> createRepeated() => $pb.PbList<ProductRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRequestResponse>(create);
  static ProductRequestResponse? _defaultInstance;

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

class ProductPagination extends $pb.GeneratedMessage {
  factory ProductPagination({
    $core.int? page,
    $core.int? limit,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  ProductPagination._() : super();
  factory ProductPagination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPagination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductPagination', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPagination clone() => ProductPagination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPagination copyWith(void Function(ProductPagination) updates) => super.copyWith((message) => updates(message as ProductPagination)) as ProductPagination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPagination create() => ProductPagination._();
  ProductPagination createEmptyInstance() => create();
  static $pb.PbList<ProductPagination> createRepeated() => $pb.PbList<ProductPagination>();
  @$core.pragma('dart2js:noInline')
  static ProductPagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPagination>(create);
  static ProductPagination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class ProductResponse extends $pb.GeneratedMessage {
  factory ProductResponse({
    $core.int? status,
    $core.Iterable<ProductRequest>? products,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ProductResponse._() : super();
  factory ProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'shopgrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..pc<ProductRequest>(2, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductResponse clone() => ProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductResponse copyWith(void Function(ProductResponse) updates) => super.copyWith((message) => updates(message as ProductResponse)) as ProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductResponse create() => ProductResponse._();
  ProductResponse createEmptyInstance() => create();
  static $pb.PbList<ProductResponse> createRepeated() => $pb.PbList<ProductResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductResponse>(create);
  static ProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProductRequest> get products => $_getList(1);

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
