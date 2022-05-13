import 'package:flutter/material.dart';

import '../rest/card.dart';

class View1 extends StatelessWidget {
  const View1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.45,
      child: ListView(
        padding: const EdgeInsets.all(15),
        scrollDirection: Axis.horizontal,
        children: const [
          StackCard(
            text: "MINECRAFT",
            image: ("assets/xbox/Dungeon.jpg"),
          ),
          StackCard(
            text: "FALLOUT 4",
            image: ("assets/xbox/fallout.jpg"),
          ),
          StackCard(
            text: "FARMING ",
            image: ("assets/xbox/farming.jpg"),
          ),
          StackCard(
            text: "FIFA",
            image: ("assets/xbox/fifa.jpg"),
          ),
          StackCard(
            text: "NBA",
            image: ("assets/xbox/nba.jpg"),
          ),
        ],
      ),
    );
  }
}