import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/constants/constants.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _curIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedFontSize:
            0, //to remove the default inner padding of Bottom Navigation Bar
        elevation: 0,
        currentIndex: _curIndex,
        onTap: (value) {
          setState(() {
            _curIndex = value;
          });
        },
        selectedItemColor: darkPinkColor,
        unselectedItemColor: textColor,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            label: '',
            icon: BottomBarIconWidget(
              icon: Icon(
                Icons.home_outlined,
              ),
            ),
          ),
          BottomNavigationBarItem(
              label: '',
              icon: BottomBarIconWidget(
                icon: Icon(
                  Icons.notes_sharp,
                ),
              )),
          BottomNavigationBarItem(
              label: '',
              icon: BottomBarIconWidget(
                  icon: Icon(
                Icons.menu,
              ))),
          BottomNavigationBarItem(
              label: '',
              icon: BottomBarIconWidget(
                icon: Badge(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                    offset: Offset(-3.5, 1),
                    alignment: Alignment.topRight,
                    isLabelVisible: true,
                    label: Text('2'),
                    backgroundColor: darkPinkColor,
                    textColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                    child: CircleAvatar(
                      radius: 24,
                      backgroundColor: lightPinkColor,
                      foregroundImage: AssetImage('assets/memoji.png'),
                    )),
              ))
        ]);
  }
}

class BottomBarIconWidget extends StatelessWidget {
  final Widget icon;
  const BottomBarIconWidget({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
          top: ConstantSize.verticalGapping,
          bottom: ConstantSize.bottomGapping),
      child: icon,
    );
  }
}
