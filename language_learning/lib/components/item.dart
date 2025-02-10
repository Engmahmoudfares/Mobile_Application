import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_lreaning/Models/ListItems.dart';
import 'package:language_lreaning/components/item_info.dart';

class Item extends StatelessWidget {
  final player = AudioPlayer();
  Item({ required super.key, required this.item, required this.color, required this.ItemType});
  final ListItems item;
  final Color color;
  final String ItemType;
  @override
  Widget build(BuildContext context) {
    return Container(
        color:color,
        height: 100,
        child: Row(
          children: [
            Container(
              color:const Color(0xffFFF6DC),
              child:
              Image.asset(item.image!)),
            Expanded(child: Iteminfo(item: item, itemType: ItemType,))
           ],
        ),
      );

  }
}





































