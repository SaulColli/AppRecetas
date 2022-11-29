// ignore: use_key_in_widget_constructors
// ignore: use_key_in_widget_constructors,
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_app.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light, primaryColor: Colors.cyan),
      home: MyApp(),
    ));

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        elevation: 0,
        centerTitle: true,
        title: const Text('Delicious Today',
            style: TextStyle(
                fontFamily: 'inter',
                fontWeight: FontWeight.w400,
                fontSize: 16)),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: MainApp(), //El cuerpo va a ser la vista del archivo main_app.dart
    );
  }
}
