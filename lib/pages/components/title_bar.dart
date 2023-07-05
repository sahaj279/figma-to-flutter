import 'package:figma_to_flutter/constants/colors.dart';
import 'package:flutter/material.dart';

import '../../common/day_counter.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: 0,
      backgroundColor: backgroundColor,
      title: const Text(
        'Expresso',
        style: TextStyle(
          color: textColor,
          height: 1,
          fontSize: 24,
          fontStyle: FontStyle.italic,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
      ),
      actions: const[
        DayCounter(count: 10,),
        //With chip there was no option for a leading icon and the usage didn't seem to have a chip here
        // Chip(
        //   backgroundColor: lightPinkColor,
        //   shape:  RoundedRectangleBorder(
        //   borderRadius: BorderRadius.circular(32),
        // ),
        //   deleteIcon: IconButton(icon:Icon(Icons.add),onPressed: (){},),
        //     label: Text(
        //   '10',
        //   style: TextStyle(
        //     color: darkPinkColor,
        //     fontSize: 16,
        //     fontFamily: 'Poppins',
        //     fontWeight: FontWeight.w500,
        //   ),
        // ))
      ],
    );
  }
}
