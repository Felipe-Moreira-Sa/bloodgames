import 'package:flutter/material.dart';
import 'package:games_play/widgets/category/category_item_widget.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.horizontal, children: const [
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      ),
      CategoryItem(
        image: "assets/games.png",
      )
    ]);
  }
}
