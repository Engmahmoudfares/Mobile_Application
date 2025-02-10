import 'package:flutter/material.dart';

class Boxs extends StatelessWidget {
  Boxs({super.key, this.text, this.color , this.onTap});
  String? text;
  Color? color;
  void Function()? onTap; 
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 70,
        color: color,    
        child: Padding(
          padding: const EdgeInsets.only(left: 22),
          child: Text(
            text!,  
            style: const TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}



