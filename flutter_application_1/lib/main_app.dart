// ignore: use_key_in_widget_constructors

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/helper/recipe_helper.dart';
import 'package:flutter_application_1/recetas_page.dart';
import 'package:flutter_application_1/views/screens/ingridients_unknow_page.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';
import 'package:flutter_svg/svg.dart';

// ignore: use_key_in_widget_constructors
class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        elevation: 0,
        centerTitle: true,
        title: const Text('Recetas',
            style: TextStyle(
                fontFamily: 'inter',
                fontWeight: FontWeight.w400,
                fontSize: 16)),
        // actions: [
        //   IconButton(
        //       onPressed: () {
        //         Navigator.of(context).push(MaterialPageRoute(
        //             builder: (context) => IngrefientesDesconocidosPage()));
        //       },
        //       icon: SvgPicture.asset('assets/icons/bookmark.svg',
        //           color: Colors.white)),
        // ],
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body:
          RecetasPage(), //El cuerpo va a ser la vista del archivo main_app.dart
    );
  }
}
