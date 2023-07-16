import 'package:flutter/material.dart';
import 'package:games_play/card/card_widget.dart';

class Listcard extends StatelessWidget {
  const Listcard({super.key, required this.scrollDerection});
  final Axis scrollDerection;

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        Carda(
          image: 'assets/border_lands_2.jpg',
        ),
        Carda(
          image: 'assets/mortal conbate.jpg',
        ),
        Carda(
          image: 'assets/the_elder.jpeg',
        ),
        Carda(
          image: 'assets/Tomb Raider.jpg',
        ),
        Carda(
          image: 'assets/red_dead.jpeg',
        ),
        Carda(
          image: 'assets/portal-2.jpg',
        ),
        Carda(
          image: 'assets/The Witcher.jpg',
        ),
        Carda(
          image: 'assets/gta.png',
        ),
      ],
    );
  }
}
