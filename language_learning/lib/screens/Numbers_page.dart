import 'package:flutter/material.dart';
import 'package:language_lreaning/Models/ListItems.dart';
import 'package:language_lreaning/components/item.dart';


class NumbersPage extends StatelessWidget {
   final List <ListItems> numbers = const [
       ListItems(
        sound: 'number_one_sound.mp3',
        enName: "one ",
         image: 'assets/images/numbers/number_one.png',
         jaName: "ichi"
      ),
       ListItems(
        sound: 'number_two_sound.mp3',
        enName: "Tow ",
         image: 'assets/images/numbers/number_two.png',
         jaName: "Ni"
      ),
       ListItems(
        sound: 'number_three_sound.mp3',
        enName: "three ",
         image: 'assets/images/numbers/number_three.png',
         jaName: "San"
      ),
       ListItems(
        sound: 'number_four_sound.mp3',
        enName: "four ",
         image: 'assets/images/numbers/number_four.png',
         jaName: "Shi"
      ),
       ListItems(
        sound: 'number_five_sound.mp3',
        enName: "five",
         image: 'assets/images/numbers/number_five.png',
         jaName: "Go"
      ),
       ListItems(
        sound: 'number_six_sound.mp3',
        enName: "six ",
         image: 'assets/images/numbers/number_six.png',
         jaName: "Roku"
      ),
       ListItems(
        sound: 'number_seven_sound.mp3',
        enName: "seven ",
         image: 'assets/images/numbers/number_seven.png',
         jaName: "Sedun"
      ),
       ListItems(
        sound: 'number_eight_sound.mp3',
        enName: "eight ",
         image: 'assets/images/numbers/number_eight.png',
         jaName: "hacht"
      ),
       ListItems(
        sound: 'number_nine_sound.mp3',
        enName: "nine ",
         image: 'assets/images/numbers/number_nine.png',
         jaName: "KyU"
      ),
       ListItems(
        sound: 'number_ten_sound.mp3',
        enName: "ten ",
        image: 'assets/images/numbers/number_ten.png',
        jaName: "JU"
      ),
   ];

  const NumbersPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('Numbers',
            style: TextStyle(
              color: Colors.white,
            )
            ),
      ),
       body: ListView.builder(      // == For loop
        itemCount: numbers.length,
        itemBuilder: (context, index){
          return  Item(key: key, item: numbers[index], color: const Color(0xffEF9235), ItemType: 'numbers',);
        },  

          // to mack scrolling in screen 
        // children: [
        //   // getList(numbers)
        //   Item(key: key, one: numbers[0]),
        //   Item(key: key, one: numbers[1]),
        //   Item(key: key, one: numbers[2]),
        //   Item(key: key, one: numbers[3]),
        //   Item(key: key, one: numbers[4]),
        //   Item(key: key, one: numbers[5]),
        //   Item(key: key, one: numbers[6]),
        //   Item(key: key, one: numbers[7]),
        //   Item(key: key, one: numbers[8]),
        //   Item(key: key, one: numbers[9]),
        // ]


        
      ),
    );
  

  }
 

//  List <Widget> getList (List <Number> numbers){    ///   This is Function ya Pro 
//   List <Widget> itemList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemList.add(Item(key: key, one: numbers[i]));
//   }
//   return itemList; 
//  }
}





