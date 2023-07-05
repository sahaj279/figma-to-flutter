import 'colors.dart';

const stories = [
  [darkPinkColor, lightPinkColor, 'assets/memoji.png'],
  [cardPurpleColor, cardPurpleColor, 'assets/memoji.png'],
  [cardYellowColor, cardYellowColor, 'assets/memoji.png'],
  [cardPurpleColor, cardPurpleColor, 'assets/memoji.png'],
  [darkPinkColor, lightPinkColor, 'assets/memoji.png'],
];

const List<List<dynamic>>highlights=[
  [ConstantStrings.carouselCardTitle,cardYellowColor],
  [ConstantStrings.carouselCardTitle,cardPurpleColor],
  [ConstantStrings.carouselCardTitle,darkPinkColor],
  ];

class ConstantSize{
  static const double horizontalGapping=24;
  static const double verticalGapping=24;
  static const double bottomGapping=48;
}

class ConstantStrings{
  static const String appName='Instagram';
  static const String carousel='Highlights';
  static const String carouselCardTitle='''Sahaj's Story''';
  static const String cardTitle='Achievement card';
  static const String cardBody='You have watched all the highlights and are done for the day';

}
