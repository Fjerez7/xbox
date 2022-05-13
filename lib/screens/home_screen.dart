import 'package:flutter/material.dart';
import 'package:xbox/new_widgets/grids.dart';
import 'package:xbox/rest/tab_bar.dart';
import '../new_widgets/1.dart';
import '../new_widgets/2_recently_added.dart';
import '../new_widgets/3_list_games.dart';
import '../new_widgets/text_of_2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 20,
        title: const Text(
          "GAME PASS",
          style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: const [
              View1(),
              TabView(),
              Divider(height: 25,),
               
              Text1(),
              View2(),
              View3(),
              
              Genres()
              
            ],
          ),
        ),
      ),
    );
  }
}
 
              