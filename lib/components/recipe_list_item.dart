import 'package:flutter/material.dart';

class RecipeListItem extends StatelessWidget {
  final title;

  const RecipeListItem({required this.title});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 2 / 1,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child:
                  Image.asset("assets/images/${title}.jpeg", fit: BoxFit.cover),
            ),
          ),
          Text("${title}", style: TextStyle(fontSize: 20)),
          Text(
            "Have you ever made your own ${title}? Once you've tried a homemade ${title}, you'll never go back.",
            style: TextStyle(color: Colors.grey, fontSize: 12),
          ),
        ],
      ),
    );
  }
}
