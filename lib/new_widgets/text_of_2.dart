import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screens/screen_new_games.dart';

class Text1 extends StatelessWidget {
  const Text1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 5 ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.only(left: 18),
            child: const Text("Recently added",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 18,
              
              ),
              ),
          ),
          Column(
            
            children: [
              
              GestureDetector(
                child: Container(
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.only(right: 18),
                  child: const Text("Show All",style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 12
                    ),),
                    
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>  const NewGames()));
                },
              ),
              
            ],
          )
        ],
      ),
    );
  }
}