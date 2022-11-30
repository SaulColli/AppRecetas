//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';
import 'package:flutter_application_1/views/widgets/popular_recipe_card.dart';
import 'package:flutter_application_1/views/widgets/recipe_tile.dart';

import 'models/core/recipe.dart';
import 'models/helper/recipe_helper.dart';

// ignore: use_key_in_widget_constructors
class RecetasPage extends StatelessWidget {
  final Recipe popularRecipe = RecipeHelper.popularRecipe;
  final List<Recipe> featuredRecipe = RecipeHelper.newlyPostedRecipe;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      children: [
        // Section 1 - Popular Recipe
        // Container(
        //   color: AppColor.primary,
        //   alignment: Alignment.topCenter,
        //   height: 210,
        //   padding: const EdgeInsets.all(16),
        //   child: PopularRecipeCard(data: popularRecipe),
        // ),
        // Section 2 - Bookmarked Recipe
        Container(
          padding: const EdgeInsets.all(16),
          width: MediaQuery.of(context).size.width,
          child: ListView.separated(
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
        ),
      ],
    );
  }
}
