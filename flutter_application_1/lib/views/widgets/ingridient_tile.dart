import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/core/recipe.dart';

class IngridientTile extends StatelessWidget {
  final Ingridient data;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  IngridientTile({required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[200],

        //border: Border(bottom: BorderSide(color: Colors.grey, width: 1))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 9,
            child: Text(data.name,
                style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    height: 150 / 100)),
          ),
          Flexible(
            flex: 3,
            child: Text(
              data.size,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'inter',
                  color: Colors.grey[600]),
            ),
          ),
        ],
      ),
    );
  }
}
