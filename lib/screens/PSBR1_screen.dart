import 'package:flutter/material.dart';

class PSBR1_Page extends StatefulWidget {
  PSBR1_Page({Key? key}) : super(key: key);
  static const namedrout = '/psbr1';

  @override
  State<PSBR1_Page> createState() => _PSBR1_PageState();
}

class _PSBR1_PageState extends State<PSBR1_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Psbr1"),
      ),
    );
  }
}
