import 'package:flutter/material.dart';

class Hader extends StatelessWidget with PreferredSizeWidget{

  @override
  Widget build(context) {
    return AppBar(
      title: Text('ホーム')
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}