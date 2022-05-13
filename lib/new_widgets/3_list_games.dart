import 'package:flutter/material.dart';

import '../images_pack/list2_games.dart';

class View3 extends StatelessWidget {
  const View3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.25,
      width: double.maxFinite,
     
      
      
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(15),
            children: const [
              List2(name: "Grid Legends", image: "https://i.pinimg.com/564x/76/ff/7d/76ff7d2ebdde18c444fb9687bffa174d.jpg"),
              List2(name: "MINECRAFT", image: "https://i.pinimg.com/564x/ef/e7/5c/efe75c38e0fc26c5bf65ee96c40244d3.jpg"),
              List2(name: "CRUSADER KINGS 3", image: "https://i.pinimg.com/564x/b3/bc/6b/b3bc6be936f862d79ed7789b0171038b.jpg"),
              List2(name: "BIOMUTANT", image: "https://i.pinimg.com/564x/6b/a6/07/6ba6077bc06aeefe773a6343449c5f04.jpg"),
              List2(name: "APEX", image: "https://i.pinimg.com/564x/54/ea/4b/54ea4b50e3845e7ba0e26a3b1e32130f.jpg"),
            ],
          )
            
        
    );
  }
}
