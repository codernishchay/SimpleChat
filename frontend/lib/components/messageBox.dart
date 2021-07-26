import 'package:flutter/material.dart';
import 'package:frontend/components/msgTile.dart';
import 'package:frontend/components/textField.dart';

class MessageBox extends StatefulWidget {
  const MessageBox({Key? key}) : super(key: key);

  @override
  _MessageBoxState createState() => _MessageBoxState();
}

class _MessageBoxState extends State<MessageBox> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Expanded(
      child: Container(
        color: Colors.amber[900],
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                color: Colors.green,
                height: 50,
              ),
            ),
            Container(
              child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Text("list");
                  }),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: MessageTextField(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
