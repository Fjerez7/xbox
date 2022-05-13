import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xbox/rest/game_of_newgames.dart';
import 'package:xbox/screens/home_screen.dart';

class NewGames extends StatelessWidget {
  const NewGames({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Column(
        children: [
          
          const Padding(
              padding: EdgeInsets.symmetric(
            vertical: 15,
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 15),
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                decoration: BoxDecoration(
                    color: Colors.blueGrey[900], shape: BoxShape.circle),
                child: IconButton(
                    padding: const EdgeInsets.only(bottom: 10, right: 2),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeScreen()));
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
          const Divider(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15),
                child: const Text(
                  "Recently added",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 18),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 15),
                padding: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                    padding: const EdgeInsets.only(bottom: 10, right: 2),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.filter_alt,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
           Expanded(
             
             child: ListView.builder(
               
               itemCount: gamesList.length,
               itemBuilder: (context, index){
                Games games = gamesList[index];
                return  Card(
                  color: Colors.grey[900],
                  child: ListTile(
                    title: Text(games.name,style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                      ),),
                    subtitle: Text(games.studio,style:  TextStyle(
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 12
                      ),),
                    leading: Image.network(games.image),
                    
                  ),
                );
               }),
           )

        ],
      ),
    );
  }
}
