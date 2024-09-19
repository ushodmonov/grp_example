//
//  Generated code. Do not modify.
//  source: messaging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBInCg9jb252ZXJzYXRpb2'
    '5faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSFwoH'
    'dXNlcl9pZBgEIAEoCVIGdXNlcklk');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.messaging.Message', '10': 'messages'},
    {'1': 'user_ids', '3': 3, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZB'
    'IuCghtZXNzYWdlcxgCIAMoCzISLm1lc3NhZ2luZy5NZXNzYWdlUghtZXNzYWdlcxIZCgh1c2Vy'
    'X2lkcxgDIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'conversations_ids', '3': 3, '4': 3, '5': 9, '10': 'conversationsIds'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUgRuYW1lEisKEW'
    'NvbnZlcnNhdGlvbnNfaWRzGAMgAygJUhBjb252ZXJzYXRpb25zSWRz');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EhkKCHVzZXJfaWRzGAEgAygJUgd1c2VySWRz');

@$core.Deprecated('Use conversationsDescriptor instead')
const Conversations$json = {
  '1': 'Conversations',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.messaging.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `Conversations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationsDescriptor = $convert.base64Decode(
    'Cg1Db252ZXJzYXRpb25zEj0KDWNvbnZlcnNhdGlvbnMYASADKAsyFy5tZXNzYWdpbmcuQ29udm'
    'Vyc2F0aW9uUg1jb252ZXJzYXRpb25z');

@$core.Deprecated('Use usersDescriptor instead')
const Users$json = {
  '1': 'Users',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.messaging.User', '10': 'users'},
  ],
};

/// Descriptor for `Users`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersDescriptor = $convert.base64Decode(
    'CgVVc2VycxIlCgV1c2VycxgBIAMoCzIPLm1lc3NhZ2luZy5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use createConversationResponseDescriptor instead')
const CreateConversationResponse$json = {
  '1': 'CreateConversationResponse',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.messaging.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `CreateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZRI7Cgxjb252ZXJzYXRpb24YASABKAsyFy5tZX'
    'NzYWdpbmcuQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use queryMessagesRequestDescriptor instead')
const QueryMessagesRequest$json = {
  '1': 'QueryMessagesRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `QueryMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMessagesRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeU1lc3NhZ2VzUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcn'
    'NhdGlvbklk');

@$core.Deprecated('Use messageReplyDescriptor instead')
const MessageReply$json = {
  '1': 'MessageReply',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `MessageReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReplyDescriptor = $convert.base64Decode(
    'CgxNZXNzYWdlUmVwbHkSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlkEicKD2NvbnZlcn'
    'NhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSGAoHY29udGVudBgDIAEoCVIHY29udGVu'
    'dBIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySWQ=');

