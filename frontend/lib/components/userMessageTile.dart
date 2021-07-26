import 'package:flutter/material.dart';

class UserMessageTile extends StatelessWidget {
  const UserMessageTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            CircleAvatar(
              radius: 40,
            ),
            Text(" hell here ! how about you?"),
          ],
        ),
      ),
    );
  }
}
