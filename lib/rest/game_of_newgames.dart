import 'package:flutter/material.dart';



class Games{
num id;
String name;
String studio;
String image;
Games(this.id,this.name,this.studio,this.image);

}
List<Games> gamesList = [
  Games(1,"Red Dead Redemption 2","Rockstar Games","https://i.pinimg.com/564x/af/cf/0a/afcf0adb4c7c2c32438b63b0e55b5211.jpg"),
  Games(2, "HALO INFINITE", "Xbox Studios", "https://i.pinimg.com/564x/fa/76/cd/fa76cda3741116217131d2cd182d6d4c.jpg"),
  Games(3, "Alvastia Chronicles", "KONAMI Studios", "https://i.pinimg.com/564x/2e/5f/50/2e5f508ec3408932af57f727127093a0.jpg"),
  Games(4, "Battletoads","Xbox Studios", "https://i.pinimg.com/564x/a1/53/c9/a153c99b3881d025869737a254c566c9.jpg"),
  Games(5, "DOOM","Bethesda Studios", "https://i.pinimg.com/564x/bb/f9/2c/bbf92c6a328785171c5c25ba04265a9f.jpg"),
  Games(6, "Injustice 2", "Warner Studios", "https://i.pinimg.com/564x/9f/d5/a5/9fd5a51181c0ef5577fabe5286638ef5.jpg"),
  Games(7, "Grand Theft Auto V", "Rockstar Games", "https://i.pinimg.com/564x/a2/d9/05/a2d905abd56c8301dbc1917e841c1085.jpg"),
  Games(8, "Forza Horizon 5", "Xbox Studios", "https://i.pinimg.com/564x/61/bf/73/61bf735782a9298796178aa7d3e8249b.jpg"),
  Games(9, "Assassins Creed", "Ubisoft Studios", "https://i.pinimg.com/564x/33/45/e3/3345e363bc0079349e43fedd2ecf6c5d.jpg"),
  Games(10, "MORTAL KOMBAT 11 ", "Warner Studios", "https://i.pinimg.com/564x/04/aa/cc/04aaccd17d2410e9d22de0c638d4f587.jpg"),
];