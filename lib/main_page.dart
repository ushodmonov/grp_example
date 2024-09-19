import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

import 'generated/messaging.pbgrpc.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  void initState() {
    super.initState();
    grpc();
  }

  void grpc() {
    final channel = ClientChannel(
      '192.168.50.57',
      port: 9090,
      options: ChannelOptions(
        credentials: const ChannelCredentials.insecure(),
        codecRegistry: CodecRegistry(
          codecs: const [GzipCodec(), IdentityCodec()],
        ),
      ),
    );
    final stub = MessagingServiceClient(channel);
    stub
        .queryMessages(
      QueryMessagesRequest(conversationId: "01J7WVND352E31SNXE3P84KF9Y"),
    )
        .listen((value) {
      log('listening-> ${value.toString()}');
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('ddd'),
      ),
    );
  }
}
