import 'package:figma_to_flutter/constants/colors.dart';
import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class HighlightsTitle extends StatelessWidget {
  const HighlightsTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: ConstantSize.horizontalGapping ),
      child: SizedBox(
        height: 24,
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Text(
                ConstantStrings.carousel,
                style: TextStyle(
                  height: 1,
                  color: textColor,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            InkWell(
              child: Icon(
                Icons.add,
                color: darkPinkColor,
                size: 24,
              ),
            )
          ],
        ),
      ),
    );
  }
}
