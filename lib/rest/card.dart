

import 'package:flutter/material.dart';

class StackCard extends StatelessWidget {
  const StackCard({Key? key, required this.text, required this.image})
      : super(key: key);
  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.90,
      child: Card(
        color: Colors.black,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Stack(
          children: [
            Image(
                image: AssetImage(image),height: double.infinity,width: double.infinity,
              ),
            
            Container(
              alignment: AlignmentDirectional.bottomStart,
              child: Text(
                text,
                style: const TextStyle(
                  backgroundColor: Colors.transparent,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
