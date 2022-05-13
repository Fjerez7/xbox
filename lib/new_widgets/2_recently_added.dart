import 'package:flutter/cupertino.dart';

import '../images_pack/games1.dart';

class View2 extends StatelessWidget {
  const View2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      
      height: MediaQuery.of(context).size.height*0.25,
     
      child: ListView(
        padding: const EdgeInsets.only(
          left: 15, right: 15
        ),  
        scrollDirection: Axis.horizontal,   
        children: const [
          ListGames1(image: "https://i.pinimg.com/564x/af/cf/0a/afcf0adb4c7c2c32438b63b0e55b5211.jpg"),
          ListGames1(image: "https://i.pinimg.com/564x/fa/76/cd/fa76cda3741116217131d2cd182d6d4c.jpg"),
          ListGames1(image: "https://i.pinimg.com/564x/2e/5f/50/2e5f508ec3408932af57f727127093a0.jpg"),
          ListGames1(image: "https://i.pinimg.com/564x/a1/53/c9/a153c99b3881d025869737a254c566c9.jpg"),
          ListGames1(image: "https://i.pinimg.com/564x/bb/f9/2c/bbf92c6a328785171c5c25ba04265a9f.jpg"),
        ],      
        ),
    );
  }
}