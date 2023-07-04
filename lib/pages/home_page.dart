import 'package:flutter/material.dart';

import '../themes/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width ,// 393,
              height: MediaQuery.of(context).size.height, //852,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color:backgroundColor ,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 59,
                    child: Container(
                      width: 393,
                      height: 793,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(24),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                               const Expanded(
                                  child: SizedBox(
                                    child: Text(
                                      'Expresso',
                                      style: TextStyle(
                                        color: Color(0xFF0F172A),
                                        fontSize: 24,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 24),
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFFE4E6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(32),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: 
                                        Stack(children: [
                          
                                        ]),
                                      ),
                                      const SizedBox(width: 8),
                                      Text(
                                        '10',
                                        style: TextStyle(
                                          color: Color(0xFFFB7185),
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(24),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFFB7185)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFFFE4E6),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 24,
                                                        height: 24,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFFBBF24)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFA78BFA)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFFBBF24)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFA78BFA)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFFB7185)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFFFE4E6),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 24,
                                                        height: 24,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFFBBF24)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 72,
                                          height: 72,
                                          padding: const EdgeInsets.all(3),
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.75, color: Color(0xFFA78BFA)),
                                              borderRadius: BorderRadius.circular(64),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/66x66"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 24),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Journals',
                                          style: TextStyle(
                                            color: Color(0xFF0F172A),
                                            fontSize: 16,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                          width: 24,
                                          height: 24,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(children: [
                                          
                                          ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 24),
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 192,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF4CE9B),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                topRight: Radius.circular(32),
                                                bottomLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(32),
                                              ),
                                              // border: Border.only(
                                              //   left: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   top: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   right: BorderSide(
                                              //     width: 1,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   bottom: BorderSide(
                                              //     width: 1,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              // ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x09000000),
                                                  blurRadius: 4.62,
                                                  offset: Offset(2.77, 3.39),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x0C000000),
                                                  blurRadius: 7.73,
                                                  offset: Offset(6.67, 8.17),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x0F000000),
                                                  blurRadius: 13,
                                                  offset: Offset(12.64, 15.50),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x11000000),
                                                  blurRadius: 21.64,
                                                  offset: Offset(20.99, 25.73),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x14000000),
                                                  blurRadius: 34.88,
                                                  offset: Offset(32, 39.23),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x18000000),
                                                  blurRadius: 53.92,
                                                  offset: Offset(45.98, 56.36),
                                                  spreadRadius: 0,
                                                ),BoxShadow(
                                                  color: Color(0x1E000000),
                                                  blurRadius: 80,
                                                  offset: Offset(63.22, 77.48),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 192,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 192,
                                                          height: 237,
                                                          padding: const EdgeInsets.symmetric(horizontal: 8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: 8,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration(color: Color(0xFF0F172A)),
                                                              ),
                                                              const SizedBox(width: 8),
                                                              Container(
                                                                width: 24,
                                                                height: 24,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 192,
                                                          height: 237,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                                                child: Text(
                                                                  'Daily Journal',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color(0xFF0F172A),
                                                                    fontSize: 20,
                                                                    fontStyle: FontStyle.italic,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 24),
                                          Container(
                                            width: 129,
                                            height: 177.75,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFCCC1F0),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(6),
                                                topRight: Radius.circular(24),
                                                bottomLeft: Radius.circular(6),
                                                bottomRight: Radius.circular(24),
                                              ),
                                              // border: Border.only(
                                              //   left: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   top: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   right: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   bottom: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              // ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 129,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.symmetric(horizontal: 6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: 6,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration(color: Color(0xFF0F172A)),
                                                              ),
                                                              const SizedBox(width: 6),
                                                              Container(
                                                                width: 18,
                                                                height: 18,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.all(6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                                                child: Text(
                                                                  'Daily Journal',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color(0xFF0F172A),
                                                                    fontSize: 15,
                                                                    fontStyle: FontStyle.italic,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 24),
                                          Container(
                                            width: 129,
                                            height: 177.75,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFB7185),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(6),
                                                topRight: Radius.circular(24),
                                                bottomLeft: Radius.circular(6),
                                                bottomRight: Radius.circular(24),
                                              ),
                                              // border: Border.only(
                                              //   left: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   top: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   right: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   bottom: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              // ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 129,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.symmetric(horizontal: 6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: 6,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration(color: Color(0xFF0F172A)),
                                                              ),
                                                              const SizedBox(width: 6),
                                                              Container(
                                                                width: 18,
                                                                height: 18,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.all(6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                                                child: Text(
                                                                  'Daily Journal',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color(0xFF0F172A),
                                                                    fontSize: 15,
                                                                    fontStyle: FontStyle.italic,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 24),
                                          Container(
                                            width: 129,
                                            height: 177.75,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFCCC1F0),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(6),
                                                topRight: Radius.circular(24),
                                                bottomLeft: Radius.circular(6),
                                                bottomRight: Radius.circular(24),
                                              ),
                                              // border: Border.only(
                                              //   left: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   top: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   right: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   bottom: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              // ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 129,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.symmetric(horizontal: 6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: 6,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration(color: Color(0xFF0F172A)),
                                                              ),
                                                              const SizedBox(width: 6),
                                                              Container(
                                                                width: 18,
                                                                height: 18,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.all(6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                                                child: Text(
                                                                  'Daily Journal',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color(0xFF0F172A),
                                                                    fontSize: 15,
                                                                    fontStyle: FontStyle.italic,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 24),
                                          Container(
                                            width: 129,
                                            height: 177.75,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFB7185),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(6),
                                                topRight: Radius.circular(24),
                                                bottomLeft: Radius.circular(6),
                                                bottomRight: Radius.circular(24),
                                              ),
                                              // border: Border.only(
                                              //   left: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   top: BorderSide(
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   right: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              //   bottom: BorderSide(
                                              //     width: 0.75,
                                              //     strokeAlign: BorderSide.strokeAlignOutside,
                                              //     color: Colors.white,
                                              //   ),
                                              // ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 129,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.symmetric(horizontal: 6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: 6,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration(color: Color(0xFF0F172A)),
                                                              ),
                                                              const SizedBox(width: 6),
                                                              Container(
                                                                width: 18,
                                                                height: 18,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 129,
                                                          height: 177.75,
                                                          padding: const EdgeInsets.all(6),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                                                child: Text(
                                                                  'Daily Journal',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color(0xFF0F172A),
                                                                    fontSize: 15,
                                                                    fontStyle: FontStyle.italic,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 24),
                                  Container(
                                    width: double.infinity,
                                    height: 136,
                                    padding: const EdgeInsets.all(16),
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Prompt of the day',
                                                style: TextStyle(
                                                  color: Color(0xFF0F172A),
                                                  fontSize: 12,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              const SizedBox(width: 10),
                                              Container(
                                                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFFE4E6),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(32),
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 24,
                                                      height: 24,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: BoxDecoration(),
                                                      child: Stack(children: [
                                                      
                                                      ]),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Text(
                                                      '10',
                                                      style: TextStyle(
                                                        color: Color(0xFFFB7185),
                                                        fontSize: 16,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 24),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            'What chores do you find the most boring?',
                                            style: TextStyle(
                                              color: Color(0xFF0F172A),
                                              fontSize: 16,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.only(top: 24, bottom: 48),
                            decoration: BoxDecoration(color: Colors.white),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 24,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(children: [
                                          
                                          ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 24,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(children: [
                                          
                                          ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 24,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(children: [
                                          
                                          ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 48,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
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
                                                  decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/48x48"),
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
                                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFFB7185),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Colors.white),
                                                      borderRadius: BorderRadius.circular(32),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        '2',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 10,
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 393,
                      height: 59,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 54,
                                    height: 21,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 1,
                                          child: SizedBox(
                                            width: 54,
                                            height: 20,
                                            child: Text(
                                              '9:41',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 17,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w600,
                                                height: 22,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: double.infinity,
                            padding: const EdgeInsets.only(top: 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 125,
                                  height: 37,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 80,
                                          height: 37,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 88,
                                        top: 0,
                                        child: Container(
                                          width: 37,
                                          height: 37,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const SizedBox(width: 8),
                                        Container(
                                          width: 17,
                                          height: 11.83,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/17x12"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 8),
                                        Container(
                                          width: 27.40,
                                          height: 13,
                                          child: Stack(children: [
                                          
                                          ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}