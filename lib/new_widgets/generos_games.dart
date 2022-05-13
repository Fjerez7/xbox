import 'package:flutter/material.dart';

import '../rest/text_icono.dart';

class TextICon extends StatelessWidget {
  const TextICon({
    Key? key,
    required this.data,
    required this.textStyle,
  }) : super(key: key);

  final TextStyle textStyle;
 final TextIconPreview data;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(3),
      alignment: Alignment.bottomLeft,
     
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(5),

      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        
        children:  [
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.only(left: 5,bottom: 5),
            child: Text(data.genero,style: textStyle,)),
            Container(
              alignment: Alignment.topRight,
              child: data.icono
              )
        ],
      ),
      
    );
  }
}