///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use startTransferRequestDescriptor instead')
const StartTransferRequest$json = const {
  '1': 'StartTransferRequest',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'chunks', '3': 3, '4': 1, '5': 5, '10': 'chunks'},
    const {'1': 'target', '3': 4, '4': 1, '5': 14, '6': '.deepcare.messages.StartTransferRequest.Target', '10': 'target'},
    const {'1': 'direction', '3': 5, '4': 1, '5': 14, '6': '.deepcare.messages.StartTransferRequest.Direction', '10': 'direction'},
  ],
  '4': const [StartTransferRequest_Target$json, StartTransferRequest_Direction$json],
};

@$core.Deprecated('Use startTransferRequestDescriptor instead')
const StartTransferRequest_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'DOCKER_IMAGE', '2': 0},
    const {'1': 'USER_BACKGROUND_IMAGE', '2': 1},
    const {'1': 'DATA', '2': 2},
    const {'1': 'BASH_SCRIPT', '2': 3},
    const {'1': 'ANSIBLE_SCRIPT', '2': 4},
    const {'1': 'PLAIN_FILE', '2': 5},
  ],
};

@$core.Deprecated('Use startTransferRequestDescriptor instead')
const StartTransferRequest_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'MAIN', '2': 0},
    const {'1': 'SECOND', '2': 1},
  ],
};

/// Descriptor for `StartTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTransferRequestDescriptor = $convert.base64Decode('ChRTdGFydFRyYW5zZmVyUmVxdWVzdBIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWUSEgoEaGFzaBgCIAEoDFIEaGFzaBIWCgZjaHVua3MYAyABKAVSBmNodW5rcxJGCgZ0YXJnZXQYBCABKA4yLi5kZWVwY2FyZS5tZXNzYWdlcy5TdGFydFRyYW5zZmVyUmVxdWVzdC5UYXJnZXRSBnRhcmdldBJPCglkaXJlY3Rpb24YBSABKA4yMS5kZWVwY2FyZS5tZXNzYWdlcy5TdGFydFRyYW5zZmVyUmVxdWVzdC5EaXJlY3Rpb25SCWRpcmVjdGlvbiJ0CgZUYXJnZXQSEAoMRE9DS0VSX0lNQUdFEAASGQoVVVNFUl9CQUNLR1JPVU5EX0lNQUdFEAESCAoEREFUQRACEg8KC0JBU0hfU0NSSVBUEAMSEgoOQU5TSUJMRV9TQ1JJUFQQBBIOCgpQTEFJTl9GSUxFEAUiIQoJRGlyZWN0aW9uEggKBE1BSU4QABIKCgZTRUNPTkQQAQ==');
@$core.Deprecated('Use startTransferResponseDescriptor instead')
const StartTransferResponse$json = const {
  '1': 'StartTransferResponse',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'chunks', '3': 3, '4': 1, '5': 5, '10': 'chunks'},
    const {'1': 'next_chunk', '3': 4, '4': 1, '5': 5, '10': 'nextChunk'},
    const {'1': 'target', '3': 5, '4': 1, '5': 14, '6': '.deepcare.messages.StartTransferResponse.Target', '10': 'target'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.deepcare.messages.StartTransferResponse.Status', '10': 'status'},
  ],
  '4': const [StartTransferResponse_Target$json, StartTransferResponse_Status$json],
};

@$core.Deprecated('Use startTransferResponseDescriptor instead')
const StartTransferResponse_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'DOCKER_IMAGE', '2': 0},
    const {'1': 'USER_BACKGROUND_IMAGE', '2': 1},
    const {'1': 'DATA', '2': 2},
    const {'1': 'BASH_SCRIPT', '2': 3},
    const {'1': 'ANSIBLE_SCRIPT', '2': 4},
  ],
};

@$core.Deprecated('Use startTransferResponseDescriptor instead')
const StartTransferResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TRANSFER', '2': 1},
    const {'1': 'FINISHED', '2': 2},
    const {'1': 'FILE_NOT_FOUND', '2': 3},
    const {'1': 'HDD_FULL', '2': 4},
    const {'1': 'AUTH_FAILED', '2': 5},
    const {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `StartTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTransferResponseDescriptor = $convert.base64Decode('ChVTdGFydFRyYW5zZmVyUmVzcG9uc2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW1lEhIKBGhhc2gYAiABKAxSBGhhc2gSFgoGY2h1bmtzGAMgASgFUgZjaHVua3MSHQoKbmV4dF9jaHVuaxgEIAEoBVIJbmV4dENodW5rEkcKBnRhcmdldBgFIAEoDjIvLmRlZXBjYXJlLm1lc3NhZ2VzLlN0YXJ0VHJhbnNmZXJSZXNwb25zZS5UYXJnZXRSBnRhcmdldBJHCgZzdGF0dXMYBiABKA4yLy5kZWVwY2FyZS5tZXNzYWdlcy5TdGFydFRyYW5zZmVyUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiZAoGVGFyZ2V0EhAKDERPQ0tFUl9JTUFHRRAAEhkKFVVTRVJfQkFDS0dST1VORF9JTUFHRRABEggKBERBVEEQAhIPCgtCQVNIX1NDUklQVBADEhIKDkFOU0lCTEVfU0NSSVBUEAQibwoGU3RhdHVzEgsKB1VOS05PV04QABIMCghUUkFOU0ZFUhABEgwKCEZJTklTSEVEEAISEgoORklMRV9OT1RfRk9VTkQQAxIMCghIRERfRlVMTBAEEg8KC0FVVEhfRkFJTEVEEAUSCQoFRVJST1IQBg==');
