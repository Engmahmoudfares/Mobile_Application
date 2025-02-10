import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../Models/ListItems.dart';

class Iteminfo extends StatelessWidget {
  final player = AudioPlayer();
   Iteminfo({super.key, required this.item, required this.itemType, });
  final ListItems item;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jaName,style:
              const TextStyle(color:
              Colors.white,
                  fontSize: 20),
              ),
              Text(
                item.enName,style:
              const TextStyle(color:
              Colors.white , fontSize: 20),
              ),
            ],
          ),
        ),
        const Spacer(),
        IconButton(
          onPressed: (){
            player.audioCache = AudioCache(prefix:'assets/sounds/$itemType/');
            player.play(AssetSource(item.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            size: 25,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
