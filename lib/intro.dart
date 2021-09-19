import 'package:flutter/material.dart';
import 'package:techapp/drawer.dart';

class intro extends StatefulWidget {
  const intro({Key? key}) : super(key: key);

  @override
  _introState createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PBM Tech',
          style: TextStyle(fontSize: 30),
        ),
      ),
      drawer: CDrawwer(),
    );
  }
}
