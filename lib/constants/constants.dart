import 'colors.dart';

const stories = [
  [darkPinkColor, lightPinkColor, 'assets/memoji.png'],
  [cardPurpleColor, cardPurpleColor, 'assets/memoji.png'],
  [cardYellowColor, cardYellowColor, 'assets/memoji.png'],
  [cardPurpleColor, cardPurpleColor, 'assets/memoji.png'],
  [darkPinkColor, lightPinkColor, 'assets/memoji.png'],
];

const List<List<dynamic>>journals=[
  ['Daily Journal',cardYellowColor,true],
  ['Daily Journal',cardPurpleColor,false],
  ['Daily Journal',darkPinkColor,false],
  ];

class ConstantSize{
  static const double horizontalGapping=24;
  static const double verticalGapping=20; //screensize*24 /793 ==screensize*0.03
  static const double bottomGapping=40;
}
