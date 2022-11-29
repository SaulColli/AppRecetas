import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FullScreenImage extends StatelessWidget {
  final Widget image;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  FullScreenImage({required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        alignment: Alignment.center,
        // Image Wrapper
        child: Container(
          width: MediaQuery.of(context).size.width,
          // Image Widget
          child: image,
        ),
      ),
    );
  }
}
