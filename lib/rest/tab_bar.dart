import 'package:flutter/material.dart';

class TabView extends StatelessWidget {
  const TabView ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
    length: 3,
    child: 
          Container(
            height: 40,
            width: 350,
            padding: const EdgeInsets.all(3),
            decoration: BoxDecoration(
               color: Colors.black54,
               borderRadius: BorderRadius.circular(50)
            ),
           
            child: TabBar(
             
              indicator: BoxDecoration(
                color: Colors.green[900],
                borderRadius: BorderRadius.circular(50)
                ),
              tabs:const [
              Tab(text:"CLOUD" ,),
              Tab(text:"CONSOLE" ,),
              Tab(text:"PC" ,),
            ]
             
             ),
          )
        
        );
    
      
     

  }
}
