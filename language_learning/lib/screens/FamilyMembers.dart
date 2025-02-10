import 'package:flutter/material.dart';
import 'package:language_lreaning/Models/ListItems.dart';
import 'package:language_lreaning/components/item.dart';

class Familymembers extends StatelessWidget {

   final List <ListItems> Family = const [
       ListItems(
        sound: 'father.wav',
        enName: "Chichioya",
         image: 'assets/images/family_members/family_father.png', 
         jaName: "father"
      ),
       ListItems(
        sound: 'daughter.wav',
        enName: "Musume",
         image: 'assets/images/family_members/family_daughter.png', 
         jaName: "daughter"
      ),
       ListItems(
        sound: 'grand father.wav',
        enName: "Grand Father  ",
         image: 'assets/images/family_members/family_grandfather.png', 
         jaName: "Ojisan"
      ),
       ListItems(
        sound: 'grand mother.wav',
        enName: "Mother",
         image: 'assets/images/family_members/family_mother.png', 
         jaName: "Hahaoya"
      ),
       ListItems(
        sound: 'grand mother.wav',
        enName: "Grand Mother",
         image: 'assets/images/family_members/family_grandmother.png', 
         jaName: "Sobo"
      ),
       ListItems(
        sound: 'older bother.wav',
        enName: "Older brother",
         image: 'assets/images/family_members/family_older_brother.png', 
         jaName: "Nisan"
      ),
       ListItems(
        sound: 'older sister.wav',
        enName: "Older Sister",
         image: 'assets/images/family_members/family_older_sister.png', 
         jaName: "Ane "
      ),
       ListItems(
        sound: 'son.wav',
        enName: "Son ",
         image: 'assets/images/family_members/family_son.png', 
         jaName: "Musuko"
      ),
       ListItems(
        sound: 'younger brohter.wav',
        enName: "Younger brother",
         image: 'assets/images/family_members/family_younger_brother.png', 
         jaName: "Ototo"
      ),
       ListItems(
        sound: 'younger sister.wav',
        enName: "Younger Sister",
         image: 'assets/images/family_members/family_younger_sister.png', 
         jaName: "Ototo"
      ),  
   ];

  const Familymembers({super.key});

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
        itemCount: Family.length,
        itemBuilder: (context, index){
          return 
          Item(key: key, item: Family[index],
              color: const Color(0xff78290f),
           ItemType: 'family_members');
        },  
      ),
      );
  }
}