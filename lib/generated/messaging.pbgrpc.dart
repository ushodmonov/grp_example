//
//  Generated code. Do not modify.
//  source: messaging.proto
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

import 'messaging.pb.dart' as $0;

export 'messaging.pb.dart';

@$pb.GrpcServiceName('messaging.MessagingService')
class MessagingServiceClient extends $grpc.Client {
  static final _$sendMessage = $grpc.ClientMethod<$0.Message, $0.Empty>(
      '/messaging.MessagingService/SendMessage',
      ($0.Message value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$queryMessages = $grpc.ClientMethod<$0.QueryMessagesRequest, $0.MessageReply>(
      '/messaging.MessagingService/QueryMessages',
      ($0.QueryMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$0.User, $0.User>(
      '/messaging.MessagingService/CreateUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$createConversation = $grpc.ClientMethod<$0.CreateConversationRequest, $0.Conversation>(
      '/messaging.MessagingService/CreateConversation',
      ($0.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$0.Empty, $0.Conversations>(
      '/messaging.MessagingService/GetConversation',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Conversations.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.Empty, $0.Users>(
      '/messaging.MessagingService/GetUsers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Users.fromBuffer(value));

  MessagingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> sendMessage($0.Message request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseStream<$0.MessageReply> queryMessages($0.QueryMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$queryMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.User> createUser($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.Conversation> createConversation($0.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Conversations> getConversation($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Users> getUsers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('messaging.MessagingService')
abstract class MessagingServiceBase extends $grpc.Service {
  $core.String get $name => 'messaging.MessagingService';

  MessagingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Message, $0.Empty>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Message.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryMessagesRequest, $0.MessageReply>(
        'QueryMessages',
        queryMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.QueryMessagesRequest.fromBuffer(value),
        ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateConversationRequest, $0.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateConversationRequest.fromBuffer(value),
        ($0.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Conversations>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Conversations value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Users>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Users value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$0.Message> request) async {
    return sendMessage(call, await request);
  }

  $async.Stream<$0.MessageReply> queryMessages_Pre($grpc.ServiceCall call, $async.Future<$0.QueryMessagesRequest> request) async* {
    yield* queryMessages(call, await request);
  }

  $async.Future<$0.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$0.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$0.Conversations> getConversation_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$0.Users> getUsers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$0.Empty> sendMessage($grpc.ServiceCall call, $0.Message request);
  $async.Stream<$0.MessageReply> queryMessages($grpc.ServiceCall call, $0.QueryMessagesRequest request);
  $async.Future<$0.User> createUser($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.Conversation> createConversation($grpc.ServiceCall call, $0.CreateConversationRequest request);
  $async.Future<$0.Conversations> getConversation($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Users> getUsers($grpc.ServiceCall call, $0.Empty request);
}
