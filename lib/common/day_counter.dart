import 'package:flutter/material.dart';
import '../constants/colors.dart';

class DayCounter extends StatelessWidget {
  final int count;
  const DayCounter({
    super.key, required this.count,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: ShapeDecoration(
        color: lightPinkColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child:  Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         const InkWell( 
            //Icon Button was adding unnecessary padding and was not getting aligned
            child: Icon(Icons.add, color: darkPinkColor)),
          // IconButton(
          //   constraints: BoxConstraints(maxHeight: 24,maxWidth: 24),
          //   padding:EdgeInsets.all(0), icon: Icon(Icons.add, color: darkPinkColor),onPressed: (){}, ),
          const SizedBox(width: 8),
           Text(
            '$count',
            style:const TextStyle(
              color: darkPinkColor,
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
