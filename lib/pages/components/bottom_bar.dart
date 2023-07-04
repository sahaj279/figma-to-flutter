import 'package:figma_to_flutter/themes/colors.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      padding: const EdgeInsets.only(top: 24, bottom: 48),
      decoration:const BoxDecoration(color: Colors.white),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(Icons.home_outlined,color: darkPinkColor,),
          const Icon(Icons.notes_sharp,color: textColor,),
          const Icon(Icons.menu,color: textColor,),
          SizedBox(
            width: 48.12,
            height: 48,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration:const ShapeDecoration(
                      color: lightPinkColor,
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/memoji.png'),
                        fit: BoxFit.fill,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 26.12,
                  top: 0,
                  child: Container(
                    width: 22,
                    height: 19,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8, vertical: 2),
                    decoration: ShapeDecoration(
                      color: darkPinkColor,
                      shape: RoundedRectangleBorder(
                        side:const BorderSide(
                            width: 0.50, color: Colors.white),
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                    child:const Text(
                      '2',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
