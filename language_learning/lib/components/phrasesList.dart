import 'package:flutter/cupertino.dart';
import '../Models/ListItems.dart';
import 'item_info.dart';

class Phraseslist extends StatelessWidget {
  const Phraseslist({super.key, required this.item, required this.color});
       final  ListItems item ;
       final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 100,
        child: Iteminfo(item:item, itemType: 'phrases'),
      );
  }
}