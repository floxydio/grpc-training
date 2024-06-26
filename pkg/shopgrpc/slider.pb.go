// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v5.27.1
// source: proto/slider.proto

package shopgrpc

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type SliderRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SliderImage string `protobuf:"bytes,1,opt,name=slider_image,json=sliderImage,proto3" json:"slider_image,omitempty"`
	Active      int32  `protobuf:"varint,2,opt,name=active,proto3" json:"active,omitempty"`
	CreatedAt   string `protobuf:"bytes,3,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
}

func (x *SliderRequest) Reset() {
	*x = SliderRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_slider_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SliderRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SliderRequest) ProtoMessage() {}

func (x *SliderRequest) ProtoReflect() protoreflect.Message {
	mi := &file_proto_slider_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SliderRequest.ProtoReflect.Descriptor instead.
func (*SliderRequest) Descriptor() ([]byte, []int) {
	return file_proto_slider_proto_rawDescGZIP(), []int{0}
}

func (x *SliderRequest) GetSliderImage() string {
	if x != nil {
		return x.SliderImage
	}
	return ""
}

func (x *SliderRequest) GetActive() int32 {
	if x != nil {
		return x.Active
	}
	return 0
}

func (x *SliderRequest) GetCreatedAt() string {
	if x != nil {
		return x.CreatedAt
	}
	return ""
}

type SliderRequestResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status  int32  `protobuf:"varint,1,opt,name=status,proto3" json:"status,omitempty"`
	Message string `protobuf:"bytes,2,opt,name=message,proto3" json:"message,omitempty"`
}

func (x *SliderRequestResponse) Reset() {
	*x = SliderRequestResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_slider_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SliderRequestResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SliderRequestResponse) ProtoMessage() {}

func (x *SliderRequestResponse) ProtoReflect() protoreflect.Message {
	mi := &file_proto_slider_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SliderRequestResponse.ProtoReflect.Descriptor instead.
func (*SliderRequestResponse) Descriptor() ([]byte, []int) {
	return file_proto_slider_proto_rawDescGZIP(), []int{1}
}

func (x *SliderRequestResponse) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

func (x *SliderRequestResponse) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

type SliderResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status  int32          `protobuf:"varint,1,opt,name=status,proto3" json:"status,omitempty"`
	Data    *SliderRequest `protobuf:"bytes,2,opt,name=data,proto3" json:"data,omitempty"`
	Message string         `protobuf:"bytes,3,opt,name=message,proto3" json:"message,omitempty"`
}

func (x *SliderResponse) Reset() {
	*x = SliderResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_slider_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SliderResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SliderResponse) ProtoMessage() {}

func (x *SliderResponse) ProtoReflect() protoreflect.Message {
	mi := &file_proto_slider_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SliderResponse.ProtoReflect.Descriptor instead.
func (*SliderResponse) Descriptor() ([]byte, []int) {
	return file_proto_slider_proto_rawDescGZIP(), []int{2}
}

func (x *SliderResponse) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

func (x *SliderResponse) GetData() *SliderRequest {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *SliderResponse) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

var File_proto_slider_proto protoreflect.FileDescriptor

var file_proto_slider_proto_rawDesc = []byte{
	0x0a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72, 0x70, 0x63, 0x22, 0x69,
	0x0a, 0x0d, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x21, 0x0a, 0x0c, 0x73, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x5f, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x73, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x49, 0x6d, 0x61,
	0x67, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x63, 0x74, 0x69, 0x76, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x06, 0x61, 0x63, 0x74, 0x69, 0x76, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09,
	0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22, 0x49, 0x0a, 0x15, 0x53, 0x6c, 0x69,
	0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x18, 0x0a, 0x07, 0x6d, 0x65,
	0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x6d, 0x65, 0x73,
	0x73, 0x61, 0x67, 0x65, 0x22, 0x6f, 0x0a, 0x0e, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x2b,
	0x0a, 0x04, 0x64, 0x61, 0x74, 0x61, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x73,
	0x68, 0x6f, 0x70, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x52, 0x04, 0x64, 0x61, 0x74, 0x61, 0x12, 0x18, 0x0a, 0x07, 0x6d,
	0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x6d, 0x65,
	0x73, 0x73, 0x61, 0x67, 0x65, 0x32, 0x99, 0x01, 0x0a, 0x0d, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72,
	0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x48, 0x0a, 0x0c, 0x43, 0x72, 0x65, 0x61, 0x74,
	0x65, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x12, 0x17, 0x2e, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72,
	0x70, 0x63, 0x2e, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x1f, 0x2e, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x53, 0x6c, 0x69, 0x64,
	0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x3e, 0x0a, 0x09, 0x47, 0x65, 0x74, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x12, 0x17,
	0x2e, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72, 0x70, 0x63, 0x2e, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x18, 0x2e, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72,
	0x70, 0x63, 0x2e, 0x53, 0x6c, 0x69, 0x64, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x42, 0x0c, 0x5a, 0x0a, 0x2e, 0x2f, 0x73, 0x68, 0x6f, 0x70, 0x67, 0x72, 0x70, 0x63, 0x62,
	0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_slider_proto_rawDescOnce sync.Once
	file_proto_slider_proto_rawDescData = file_proto_slider_proto_rawDesc
)

func file_proto_slider_proto_rawDescGZIP() []byte {
	file_proto_slider_proto_rawDescOnce.Do(func() {
		file_proto_slider_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_slider_proto_rawDescData)
	})
	return file_proto_slider_proto_rawDescData
}

var file_proto_slider_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_proto_slider_proto_goTypes = []interface{}{
	(*SliderRequest)(nil),         // 0: shopgrpc.SliderRequest
	(*SliderRequestResponse)(nil), // 1: shopgrpc.SliderRequestResponse
	(*SliderResponse)(nil),        // 2: shopgrpc.SliderResponse
}
var file_proto_slider_proto_depIdxs = []int32{
	0, // 0: shopgrpc.SliderResponse.data:type_name -> shopgrpc.SliderRequest
	0, // 1: shopgrpc.SliderService.CreateSlider:input_type -> shopgrpc.SliderRequest
	0, // 2: shopgrpc.SliderService.GetSlider:input_type -> shopgrpc.SliderRequest
	1, // 3: shopgrpc.SliderService.CreateSlider:output_type -> shopgrpc.SliderRequestResponse
	2, // 4: shopgrpc.SliderService.GetSlider:output_type -> shopgrpc.SliderResponse
	3, // [3:5] is the sub-list for method output_type
	1, // [1:3] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_proto_slider_proto_init() }
func file_proto_slider_proto_init() {
	if File_proto_slider_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_proto_slider_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SliderRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_proto_slider_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SliderRequestResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_proto_slider_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SliderResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_slider_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_proto_slider_proto_goTypes,
		DependencyIndexes: file_proto_slider_proto_depIdxs,
		MessageInfos:      file_proto_slider_proto_msgTypes,
	}.Build()
	File_proto_slider_proto = out.File
	file_proto_slider_proto_rawDesc = nil
	file_proto_slider_proto_goTypes = nil
	file_proto_slider_proto_depIdxs = nil
}
