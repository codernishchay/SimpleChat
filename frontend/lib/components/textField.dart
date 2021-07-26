import 'package:flutter/material.dart';

class MessageTextField extends StatefulWidget {
  const MessageTextField({Key? key}) : super(key: key);

  @override
  _MessageTextFieldState createState() => _MessageTextFieldState();
}

class _MessageTextFieldState extends State<MessageTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          alignLabelWithHint: true,
        ),
      ),
    );
  }
}
