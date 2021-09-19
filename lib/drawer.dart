import 'package:flutter/material.dart';

class CDrawwer extends StatefulWidget {
  CDrawwer({Key? key}) : super(key: key);

  @override
  _CDrawwerState createState() => _CDrawwerState();
}

class _CDrawwerState extends State<CDrawwer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 15),
            child: ImageIcon(
              AssetImage("assets/PIcon.png"),
            ), // Adobe XD layer: 'Icon ionic-md-conta…' (shape)
          ),
        ],
      ),
    );
  }
}

// Adobe XD layer: 'Icon ionic-md-conta…' (shape)
      