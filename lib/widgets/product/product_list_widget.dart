import 'package:flutter/material.dart';
import 'package:games_play/widgets/product/product_card_widget.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key, required this.scrollDerection});
  final Axis scrollDerection;

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: scrollDerection,
      children: const [
        ProductCard(
          titulo: "Grand Theft Auto V",
          descricao: 'Action',
          image: 'assets/gta.png',
          icon: 'assets/estrela-4.png',
        ),
        ProductCard(
          titulo: 'The Witcher 3: Wild Hunt',
          descricao: 'Action',
          image: 'assets/The Witcher.jpg',
          icon: 'assets/estrela3.png',
        ),
        ProductCard(
          titulo: 'portal-2',
          descricao: 'Shoort',
          image: 'assets/portal-2.jpg',
          icon: 'assets/estrela1.png',
        ),
        ProductCard(
          titulo: 'Tomb Raider',
          descricao: 'Action',
          image: 'assets/Tomb Raider.jpg',
          icon: 'assets/estrela-4.png',
        ),
        ProductCard(
          titulo: 'Mario',
          descricao: 'Divercion',
          image: 'assets/mario.jpeg',
          icon: 'assets/estrela2.png',
        ),
        ProductCard(
          titulo: 'Need-For-Speed',
          descricao: 'Corrida',
          image: 'assets/Need-For-Speed.jpg',
          icon: 'assets/estrela-4.png',
        ),
        ProductCard(
          titulo: 'Mortal Combate',
          descricao: 'Action',
          image: 'assets/mortal conbate.jpg',
          icon: 'assets/estrela1.png',
        ),
        ProductCard(
          titulo: 'Product',
          descricao: 'Sport',
          image: 'assets/fifa.jpg',
          icon: 'assets/estrela-4.png',
        ),
      ],
    );
  }
}
