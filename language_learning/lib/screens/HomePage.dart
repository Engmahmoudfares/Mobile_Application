import 'package:flutter/material.dart';
import 'package:language_lreaning/components/Boxs_item.dart';
import 'package:language_lreaning/screens/ColorPage.dart';
import 'package:language_lreaning/screens/FamilyMembers.dart';
import 'package:language_lreaning/screens/Numbers_page.dart';
import 'package:language_lreaning/screens/PhrasesPage.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return
     Scaffold(
        backgroundColor: const Color(0xffFEF6DB),
        appBar:AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text('Toku',
          style:TextStyle(
            color: Colors.white
          ),
          ),
        ),
        body: Column(
          children: [
            Boxs(
              onTap: (){
                Navigator.push(context,
                 MaterialPageRoute(builder:(context){
                  return const NumbersPage();
                }));
              },
              text: "Numbers",
              color: const Color(0xfffe7f2d),
            ),

             Boxs(
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context){
                  return  const Familymembers();
                })
                );
              },
              text: "FamilyMumbres",
              color: const Color(0xff78290f),
            ),
             Boxs(
              onTap:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context){
                  return  const ColorPage();
                })
                );
              },
              text: "Colors",
              color: const Color(0xff222725),
            ),

             Boxs(
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context){
                  return phrasespage();
                })
                );
              },
              text: "Phrases",
              color: const Color(0xff335c67),
            ),
          ],
        ),
      );
  }
}


