import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  final String id;
  const MessageScreen({super.key, required this.id});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: const Text(
          'Message Screen',
        ),
      ),
      body: Center(
        child: Text(
          widget.id,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
