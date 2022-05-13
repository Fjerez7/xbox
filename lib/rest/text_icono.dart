
import 'package:flutter/material.dart';

class TextIconPreview{
String genero;
Icon icono;
TextIconPreview(this.genero,this.icono);

}

List <TextIconPreview> textIcon = [
  TextIconPreview("INDIE", const Icon(Icons.lightbulb_rounded)),
  TextIconPreview("STRATEGY", const Icon(Icons.castle)),
  TextIconPreview("CLASSICS", const Icon(Icons.casino)),
  TextIconPreview("SHOOTERS", const Icon(Icons.castle)),
  TextIconPreview("SPORTS", const Icon(Icons.sports_soccer)),
  TextIconPreview("ACTION &\nADVENTURE", const Icon(Icons.sailing)),
  TextIconPreview("PLATFORMERS", const Icon(Icons.nature_people)),
  TextIconPreview("PUZZLE", const Icon(Icons.extension_rounded)),

];