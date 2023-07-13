import 'package:flutter/material.dart';
import 'package:sahand/boxhead.dart';

class Appbar extends StatefulWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row( mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(
              children: [
                Box(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
