import 'package:flutter/material.dart';
import 'package:frontend/components/userMessageTile.dart';

class UserMessageList extends StatelessWidget {
  const UserMessageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        UserMessageTile(),
        UserMessageTile(),
        UserMessageTile(),
        UserMessageTile(),
        UserMessageTile(),
        UserMessageTile(),
        UserMessageList(),
      ],
    );
  }
}
