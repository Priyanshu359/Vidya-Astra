import 'package:flutter/material.dart';

import 'package:get/get.dart';

class Message {
  String text;
  bool isSent;
  String name;
  Message({required this.text, required this.isSent, required this.name});
}

class ChatHandler extends GetxController {
  ScrollController scrollController = ScrollController();

  List<Message> messages = [];

  void scrollToBottom() {
    scrollController.animateTo(
      0,
      curve: Curves.easeOut,
      duration: const Duration(milliseconds: 500),
    );
  }

  Future<void> sendMessage(String message) async {
    Message m = Message(text: message, isSent: true, name: "You");
    messages.add(m);
    update();
    scrollToBottom();
  }
}
