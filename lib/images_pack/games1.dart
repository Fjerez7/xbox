import 'package:flutter/material.dart';

class ListGames1 extends StatelessWidget {
  const ListGames1({Key? key, required this.image}) : super(key: key);
  final String image;
  @override
  Widget build(BuildContext context) {
    
    return Card (
      color: Colors.black,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      
    
       child: Stack(
       
       children:  [
         
         Image.network(image, ),
       ],
    
      
    
       ),
    );
  }
}