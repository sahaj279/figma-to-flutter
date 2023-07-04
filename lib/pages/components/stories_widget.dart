import 'package:figma_to_flutter/themes/colors.dart';
import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  const StoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(24).copyWith(right: 0),
    child: SizedBox(
      height: 72,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: const [
          StoryIcon(borderColor: darkPinkColor,insideColor: lightPinkColor,path: 'assets/memoji.png',),
          SizedBox(width: 12,),
          StoryIcon(borderColor: cardYellowColor,insideColor: cardYellowColor,path: 'assets/memoji.png',),
          SizedBox(width: 12,),
          StoryIcon(borderColor: cardPurpleColor,insideColor: cardPurpleColor,path: 'assets/memoji.png',),
          SizedBox(width: 12,),
          StoryIcon(borderColor: darkPinkColor,insideColor: lightPinkColor,path: 'assets/memoji.png',),
          SizedBox(width: 12,),
          StoryIcon(borderColor: cardYellowColor,insideColor: cardYellowColor,path: 'assets/memoji.png',),
          SizedBox(width: 12,),
        ],
      ),
    ),
  );
}
}

class StoryIcon extends StatelessWidget {
  final Color borderColor;
  final Color insideColor;
  final String path;
  const StoryIcon({
    super.key,required this.borderColor,required this.insideColor, required this.path,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 72,
      height: 72,
      padding: const EdgeInsets.all(3),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side:  BorderSide(width: 0.75, color: borderColor),
          borderRadius: BorderRadius.circular(64),
        ),
      ),
      child: Container(
        alignment: Alignment.center,
        height: 66,
        decoration: ShapeDecoration(
          color: insideColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(64),
          ),
        ),
        child: Image.asset(path),
      ),
    );
  }
}
