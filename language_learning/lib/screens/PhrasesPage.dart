import 'package:flutter/material.dart';
import '../Models/ListItems.dart';
import '../components/item_info.dart';
import '../components/phrasesList.dart';

class phrasespage extends StatelessWidget {
   phrasespage({super.key});
   final List<ListItems> phrasesList = const [
     ListItems(
       sound: 'sounds/phrases/are_you_coming.wav',
       jaName: 'Wasurenaide kudasai.',
       image: 'assets/images/numbers/number_five.png',
       enName: 'Dont forget ',
     ),
     ListItems(
       sound: 'sounds/numbers/number_two_sound.mp3',
       jaName: 'Koohii o nomitai desu',
       enName: 'I want to drink coffee.',
       image: 'assets/images/numbers/number_five.png',
     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Puroguramingu wa kantandesu',
       image: 'assets/images/numbers/number_five.png',
       enName: 'Programming is easy',
     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Doko ni iku no',
       enName: 'Where are you going',
       image: 'assets/images/numbers/number_five.png',

     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Namae wa nandesu ka',
       enName: 'What is your name?',
       image: 'assets/images/numbers/number_five.png',
     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Watashi wa anime ga',
       enName: 'I love anime',
       image: 'assets/images/numbers/number_six.png',
     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Go kibun wa ikagadesu ka',
       enName: 'How are you feeling?',
       image: 'assets/images/numbers/number_seven.png',
     ),
     ListItems(
       sound: 'sounds/numbers/number_one_sound.mp3',
       jaName: 'Kimasu ka',
       enName: 'Are you coming?',
       image: 'assets/images/numbers/number_eight.png',
     ),
   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
    title: const Text('Phrases',
    style: TextStyle(
    color: Colors.white,
    )
    ),
    ),
    body: ListView.builder(     // == For loop
    itemCount: phrasesList.length,
    itemBuilder: (context, index){
    return
      Phraseslist(
        color: const Color(0xff335c67),
        item: phrasesList[index],
      );
    },
    ),
    );
  }
}
