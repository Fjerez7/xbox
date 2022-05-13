 import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
   const List2({Key? key, required this.name, required this.image}) : super(key: key);
   final String name;
   final String image;
   @override
   Widget build(BuildContext context) {
     return Card(
        color: Colors.black,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      
       child: Stack(
         children: [
           Image.network(image),
           Container(
             alignment: Alignment.bottomLeft,
             child: Text(name,style: const TextStyle(
               color: Colors.white,
               fontWeight: FontWeight.bold,
               fontSize: 12           ),
               ),
           ),
         ],
       ),

     );
   }
 }