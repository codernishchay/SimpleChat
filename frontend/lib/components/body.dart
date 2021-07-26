import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:frontend/components/messageBox.dart';
import 'package:frontend/components/msgTile.dart';
import 'package:frontend/components/userMessageList.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Container(
              color: Colors.black,
              width: size.width - size.width * 2.5 / 4,
              child: UserMessageList()),
          MessageBox(),
        ],
      ),
    );
  }
}
