import 'package:flutter/material.dart';
import 'package:clone_whatsapp_app/mainpage.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mainpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
