import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/core/recipe.dart';

class StepTile extends StatelessWidget {
  final TutorialStep data;

  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  StepTile({required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[200],
        //border: const Border(bottom: BorderSide(color: Colors.grey, width: 1))
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            data.step,
            style: const TextStyle(
                color: Colors.black,
                fontFamily: 'inter',
                fontSize: 16,
                fontWeight: FontWeight.w600),
          ),
          (data.description != null)
              ? Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: Text(
                    data.description,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontWeight: FontWeight.w500,
                        height: 150 / 100),
                    textAlign: TextAlign.justify,
                  ))
              : const SizedBox(),
        ],
      ),
    );
  }
}
