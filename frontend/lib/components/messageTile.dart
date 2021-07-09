import 'package:flutter/material.dart';
import 'package:frontend/models%20/msgTile.dart';

class MessageWidget extends StatelessWidget {
  // const MessageTile({Key? key}) : super(key: key);
  final messageTile = new MessageTile("", "", "");
  @override
  Widget build(BuildContext context) {
    return ListTile(
        trailing: Text(messageTile.lastMessage + messageTile.timeStamp),
        leading: CircleAvatar(
            maxRadius: 4,
            minRadius: 4,
            child: Image(
                image: NetworkImage(
              "${messageTile.image}",
            ))));
  }
}
