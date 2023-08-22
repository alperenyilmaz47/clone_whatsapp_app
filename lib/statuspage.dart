import 'package:flutter/material.dart';

class statuspage extends StatefulWidget {
  const statuspage({super.key});

  @override
  State<statuspage> createState() => _statuspageState();
}

class _statuspageState extends State<statuspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("teststatus"),
      ),
    );
  }
}
