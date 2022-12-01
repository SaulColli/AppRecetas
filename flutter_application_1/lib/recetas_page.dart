//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/screens/ingridients_unknow_page.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';
import 'package:flutter_application_1/views/widgets/featured_recipe_card.dart';
import 'package:flutter_application_1/views/widgets/popular_recipe_card.dart';
import 'package:flutter_application_1/views/widgets/recipe_tile.dart';

import 'models/core/recipe.dart';
import 'models/helper/recipe_helper.dart';

// ignore: use_key_in_widget_constructors
class RecetasPage extends StatelessWidget {
  final List<Recipe> featuredRecipe = RecipeHelper.newlyPostedRecipe;
  final List<IngridientUnknow> ingridientsUnknow =
      IngridientUnknowHelper.ingridientUnknow;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      children: [
        Container(
          height: 350,
          color: Colors.white,
          child: Stack(
            children: [
              Container(
                height: 245,
                color: AppColor.primary,
              ),
              // Section 1 - Content
              Column(
                children: [
                  // Search Bar
                  // DummySearchBar(
                  //   routeTo: () {
                  //     Navigator.of(context).push(MaterialPageRoute(builder: (context) => SearchPage()));
                  //   },
                  // ),
                  // Ingredientes poco conocidos - Header
                  Container(
                    margin: const EdgeInsets.only(top: 12),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Ingredientes poco conocidos',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'inter'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    IngrefientesDesconocidosPage()));
                          },
                          child: const Text('Ver todo'),
                          style: TextButton.styleFrom(
                              primary: Colors.white,
                              textStyle: const TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                  // Delicious Today - ListView
                  Container(
                    margin: const EdgeInsets.only(top: 4),
                    height: 220,
                    child: ListView.separated(
                      itemCount: ingridientsUnknow.length,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      physics: const BouncingScrollPhysics(),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          width: 16,
                        );
                      },
                      itemBuilder: (context, index) {
                        return FeaturedRecipeCard(
                            data: ingridientsUnknow[index]);
                      },
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        // Section 2 - Bookmarked Recipe
        Container(
          margin: const EdgeInsets.only(top: 0),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Recetas',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'inter'),
                  ),
                ],
              ),
              ListView.separated(
                shrinkWrap: true,
                itemCount: featuredRecipe.length,
                physics: const BouncingScrollPhysics(),
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 16);
                },
                itemBuilder: (context, index) {
                  return RecipeTile(
                    data: featuredRecipe[index],
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
