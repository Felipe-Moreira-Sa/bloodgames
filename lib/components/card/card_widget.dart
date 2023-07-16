import 'package:flutter/material.dart';

class Carda extends StatelessWidget {
  const Carda({
    super.key,
    required this.image,
  });
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 241, 236, 236),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      width: 300,

      //color: Color.fromARGB(215, 0, 0, 0),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                image,
                width: 280,
                height: 110,
                fit: BoxFit.cover,
              ),

              //Image.asset("assets/Icon_Gaming.png")
            ],
          ),
        ],
      ),
    );
  }
}
