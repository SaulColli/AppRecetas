import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/core/recipe.dart';
import 'package:flutter_application_1/views/screens/full_screen_image.dart';
import 'package:flutter_application_1/views/utils/AppColor.dart';
import 'package:flutter_svg/svg.dart';

// ignore: use_key_in_widget_constructors
class IngridientUnknowTile extends StatelessWidget {
  final IngridientUnknow data;

  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  IngridientUnknowTile({required this.data});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => FullScreenImage(
                image: Image.asset(data.photo, fit: BoxFit.cover))));
      },
      // onTap: () {
      //   Navigator.of(context).push(MaterialPageRoute(
      //       builder: (context) => RecipeDetailPage(data: data)));
      // },
      child: Container(
        height: 90,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: AppColor.whiteSoft,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            // Recipe Photo
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.blueGrey,
                image: DecorationImage(
                    image: AssetImage(data.photo), fit: BoxFit.cover),
              ),
            ),
            // Recipe Info
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 10),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Recipe title
                    Container(
                      margin: const EdgeInsets.only(bottom: 4),
                      child: Text(
                        data.name,
                        style: const TextStyle(
                            fontWeight: FontWeight.w600, fontFamily: 'inter'),
                      ),
                    ),
                    // Recipe Calories and Time
                    // Row(
                    //   children: [
                    //     SvgPicture.asset(
                    //       'assets/icons/fire-filled.svg',
                    //       color: Colors.black,
                    //       width: 12,
                    //       height: 12,
                    //     ),
                    //     Container(
                    //       margin: const EdgeInsets.only(left: 5),
                    //       child: const Text(
                    //         "1000",
                    //         style: TextStyle(fontSize: 12),
                    //       ),
                    //     ),
                    //     const SizedBox(
                    //       width: 10,
                    //     ),
                    //     const Icon(
                    //       Icons.alarm,
                    //       size: 14,
                    //       color: Colors.black,
                    //     ),
                    //     Container(
                    //       margin: const EdgeInsets.only(left: 5),
                    //       child: const Text(
                    //         "5 min",
                    //         style: TextStyle(fontSize: 12),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
