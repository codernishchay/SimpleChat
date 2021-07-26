import 'package:flutter/material.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: MediaQuery.of(context).size.width * 1.5 / 4,
      child: Padding(
        padding: EdgeInsets.all(8),
        child: ListTile(
          minLeadingWidth: 30,
          trailing: Text("hey there how are you! ?"),
          leading: CircleAvatar(
            backgroundColor: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
