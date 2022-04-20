import 'package:flutter/material.dart';
import 'package:tugas_2/screen/card.dart';

class IsiCard extends StatefulWidget {
  const IsiCard({Key? key}) : super(key: key);

  @override
  State<IsiCard> createState() => _IsiCardState();
}

class _IsiCardState extends State<IsiCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          CardPolosan(
            image: "assets/images/forsaken.png",
            title: "PRX F0rsakeN",
            subtitle: "Death",
            buttonColour: 0xFFE53935,
            stock: '31 death',
          ),
          CardPolosan(
            image: "assets/images/forsaken.png",
            title: "PRX F0rsakeN",
            subtitle: "Kill",
            buttonColour: 0xFF66BB6A,
            stock: '254 Kills',
          ),
          CardPolosan(
            image: "assets/images/forsaken.png",
            title: "PRX F0rsakeN",
            subtitle: "Assist",
            buttonColour: 0xFF66BB6A,
            stock: '36 Assist',
          ),
        ],
      ),
    );
  }
}
