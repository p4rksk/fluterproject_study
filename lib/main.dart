import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/recipe_menu.dart';
import 'components/recipe_title.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "PatuaOne"),
      home: Scaffold(
        appBar: _appbar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(children: [RecipeTitle(),RecipeMenu()],),
           ),
      ),
    );
  }
}


AppBar _appbar() {
  return AppBar(
    actions: [
      Icon(CupertinoIcons.search),
      SizedBox(width: 15),
      Icon(
        CupertinoIcons.heart,
        color: Colors.redAccent,
      ),
      SizedBox(width: 15),
    ],
  );
}






