import 'package:flutter/material.dart';
import 'package:xbox/rest/text_icono.dart';

import 'generos_games.dart';

class Genres extends StatelessWidget {
  const Genres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 16);
    return GridView.count(
      primary: false,
      shrinkWrap: true,
      crossAxisCount: 2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      childAspectRatio: 3/1.5,
      padding: const EdgeInsets.all(18),
      children: textIcon.map((e) => TextICon(textStyle: textStyle, data: e,)).toList(),
    
      
    );
  }
}

