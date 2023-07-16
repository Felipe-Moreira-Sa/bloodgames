import 'package:flutter/material.dart';

import 'package:games_play/card/list_widget1.dart';
import 'package:games_play/widgets/category/category_list_widget.dart';
import 'package:games_play/widgets/product/product_list_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 106, 36),
      appBar: AppBar(
        backgroundColor:
            Colors.transparent, // Set background color to transparent
        elevation: 0, // Set elevation to zero

        toolbarHeight: double.tryParse('165'),
        title: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),

              ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Welcome BLOOD 👋',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              /* Theme.of(context).textTheme.titleLarge) */
              const SizedBox(
                width: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'What would you like to Play?',
                    style: TextStyle(color: Color(0xFF2E2B2B), fontSize: 15),
                  ),
                  Image.asset(
                    "assets/viper.png",
                    width: double.tryParse("50"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          boxShadow:  [
            BoxShadow(
                color: Colors.black,
                offset: Offset(1, 2.0),
                blurRadius: 5,
                spreadRadius: 2),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            topLeft: Radius.circular(30),
          ),
        ),
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            SizedBox(
              height: 80,
              width: 80,
              child: CategoryList(),
            ),
            SizedBox(
              height: 140,
              width: 500,
              child: Listcard(
                scrollDerection: Axis.horizontal,
              ),
            ),
            SizedBox(
              child: Text(
                "All games",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 350,
              child: ProductList(
                scrollDerection: Axis.vertical,
              ),
            )
          ],
        ),
      ),
    );
  }
}
