import 'package:flutter/material.dart';
import 'package:language_lreaning/Models/ListItems.dart';
import 'package:language_lreaning/components/item.dart';

class ColorPage extends StatelessWidget {
final List <ListItems> colors = const [
       ListItems(
        sound: 'black.wav',
        enName: "black", 
         image: 'assets/images/colors/color_black.png', 
         jaName: "Burakku"
      ),
       ListItems(
        sound: 'brown.wav',
        enName: "brown",
         image: 'assets/images/colors/color_brown.png', 
         jaName: "Chairo"
      ),
       ListItems(
        sound: 'gray.wav',
        enName: " gray",
         image: 'assets/images/colors/color_gray.png', 
         jaName: "Gure"
      ),
       ListItems(
        sound: 'green.wav',
        enName: "green",
         image: 'assets/images/colors/color_green.png', 
         jaName: "Midori"
      ),
       ListItems(
        sound: 'red.wav',
        enName: "red",
         image: 'assets/images/colors/color_red.png', 
         jaName: "Aka"
      ),
       ListItems(
        sound: 'dusty yellow.wav',
        enName: "dusty yellow",
         image: 'assets/images/colors/color_dusty_yellow.png', 
         jaName: "Hokori ppoi kiiro"
      ),
       ListItems(
        sound: 'white.wav',
        enName: "white",
         image: 'assets/images/colors/color_white.png', 
         jaName: "Ane "
      ),
       ListItems(
        sound: 'yellow.wav',
        enName: "yellow ",
         image: 'assets/images/colors/yellow.png', 
         jaName: "Musuko"
      ),
   ];

  const ColorPage({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('colors',
            style: TextStyle(
              color: Colors.white,
            )
            ),
      ),
       body: ListView.builder(      // == For loop
        itemCount: colors.length,
        itemBuilder: (context, index){
          return
          Item(key: key, item: colors[index],
            color: const Color(0xff222725),
           ItemType: 'colors',);
        },  
        ),
      );
  }
}