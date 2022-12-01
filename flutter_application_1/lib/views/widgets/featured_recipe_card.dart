import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/core/recipe.dart';
import 'package:flutter_application_1/views/screens/full_screen_image.dart';
import 'package:flutter_application_1/views/screens/recipe_detail_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FeaturedRecipeCard extends StatelessWidget {
  final IngridientUnknow data;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  FeaturedRecipeCard({required this.data});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => FullScreenImage(
                image: Image.asset(data.photo, fit: BoxFit.cover))));
      },
      // Card Wrapper
      child: Container(
        width: 180,
        height: 220,
        alignment: Alignment.bottomCenter,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(data.photo),
            fit: BoxFit.cover,
          ),
        ),
        // Recipe Card Info
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
            child: Container(
              height: 80,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.black.withOpacity(0.26),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Recipe Title
                  Text(
                    data.name,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        //height: 150 / 100,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'inter'),
                  ),
                  // Recipe Calories and Time
                  Container(
                    margin: const EdgeInsets.only(top: 8),
                    child: Row(
                        //children: [
                        // SvgPicture.asset(
                        //   'assets/icons/fire-filled.svg',
                        //   color: Colors.white,
                        //   width: 12,
                        //   height: 12,
                        // ),
                        // Container(
                        //   margin: EdgeInsets.only(left: 5),
                        //   child: Text(
                        //     data.calories,
                        //     style: TextStyle(color: Colors.white, fontSize: 10),
                        //   ),
                        // ),
                        // const SizedBox(width: 10),
                        // const Icon(Icons.alarm, size: 12, color: Colors.white),
                        // Container(
                        //   margin: EdgeInsets.only(left: 5),
                        //   child: Text(
                        //     data.time,
                        //     style: TextStyle(color: Colors.white, fontSize: 10),
                        //   ),
                        // ),
                        //],
                        ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
