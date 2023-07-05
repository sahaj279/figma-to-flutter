import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/constants/constants.dart';
import 'package:flutter/material.dart';



class JournalsList extends StatelessWidget {
  final List<List<dynamic>>journals;
  const JournalsList({super.key, required this.journals});


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 261,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: journals.length,
        itemBuilder: (context, index) {
          return Row(
            crossAxisAlignment:journals[index][2]==true? CrossAxisAlignment.start:CrossAxisAlignment.center,
            children: [
              JournalCard(
                text: journals[index][0] ,
                cardColor: journals[index][1],
                big:journals[index][2]
              ),
                const SizedBox(width: ConstantSize.horizontalGapping,)
            ],
          );
      },),
    );
  }
}

class JournalCard extends StatelessWidget {
  final Color cardColor;
  final String text;
  final bool big;
  const JournalCard({
    super.key,
    required this.cardColor,
    required this.text,
    required this.big
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: big?237:177.75,
      width: big?192:129,
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(32),
          bottomLeft: Radius.circular(8),
          bottomRight: Radius.circular(32),
        ),
        border: Border.all(
          strokeAlign: BorderSide.strokeAlignOutside,
          color: Colors.white,
        ),
        boxShadow:big? const [
          BoxShadow(
            color: Color(0x09000000),
            blurRadius: 4.62,
            offset: Offset(2.77, 3.39),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x0C000000),
            blurRadius: 7.73,
            offset: Offset(6.67, 8.17),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x0F000000),
            blurRadius: 13,
            offset: Offset(12.64, 15.50),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x11000000),
            blurRadius: 21.64,
            offset: Offset(20.99, 25.73),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x14000000),
            blurRadius: 34.88,
            offset: Offset(32, 39.23),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x18000000),
            blurRadius: 53.92,
            offset: Offset(45.98, 56.36),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x1E000000),
            blurRadius: 80,
            offset: Offset(63.22, 77.48),
            spreadRadius: 0,
          )
        ]:null,
      ),
      child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             SizedBox(width: big?8:6),
            RotatedBox(
              quarterTurns: -1,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style:  TextStyle(
                  color: textColor,
                  fontSize: big?20:15,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
             SizedBox(
              width: big?116:68,
            ),
            Container(
              width:big? 8:6,
              height: big?237:177.75,
              color: textColor,
            ),
            SizedBox(width: big?8:6),
             Icon(
              Icons.lock_outline,
              color: textColor,
              size:big?24:18
            ),
            // const SizedBox(
            //   width: 8,
            // ),
          ]),
    );
  }
}
