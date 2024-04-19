import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_study/components/recipe_menu_item.dart';

import '../main.dart';

class RecipeMenu extends StatelessWidget {
  const RecipeMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RecipeMenuItem(mIcon: Icons.food_bank, text: "ALL"),
          SizedBox(width: 25),
          RecipeMenuItem(mIcon: Icons.emoji_food_beverage, text: "Coffee"),
          SizedBox(width: 25),
          RecipeMenuItem(mIcon: Icons.fastfood, text: "Buger"),
          SizedBox(width: 25),
          RecipeMenuItem(mIcon: Icons.local_pizza, text: "Pizza"),
        ],
      ),
    );
  }
}