
import 'package:flutter/material.dart';
import 'package:language_lreaning/screens/HomePage.dart';

void main(){
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:HomePage(),
      );
  }
}