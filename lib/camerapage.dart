import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class camerapage extends StatelessWidget {
  const camerapage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 1000,
          width: 1000,
          //color: Colors.black,
          child: Icon(
            Icons.camera_alt_outlined,
            size: 300,
          ),
        ),
      ),
    );
  }
}
