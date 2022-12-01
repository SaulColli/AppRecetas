import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/core/recipe.dart';
import 'package:flutter_application_1/models/helper/recipe_helper.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';
import 'package:flutter_application_1/views/widgets/ingridient_unknow_tile.dart';

// ignore: use_key_in_widget_constructors
class IngrefientesDesconocidosPage extends StatelessWidget {
  final List<IngridientUnknow> ingridientsUnknow =
      IngridientUnknowHelper.ingridientUnknow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        elevation: 0,
        centerTitle: true,
        title: const Text('Ingredientes poco conocidos',
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
      body: ListView(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        children: [
          // Section 1 - Bookmarked Recipe
          Container(
            padding: const EdgeInsets.all(16),
            width: MediaQuery.of(context).size.width,
            child: ListView.separated(
              shrinkWrap: true,
              itemCount: ingridientsUnknow.length,
              physics: const BouncingScrollPhysics(),
              separatorBuilder: (context, index) {
                return const SizedBox(height: 16);
              },
              itemBuilder: (context, index) {
                return IngridientUnknowTile(
                  data: ingridientsUnknow[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
