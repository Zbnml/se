import 'package:flutter/material.dart';
import '../utils.dart';
import '../const.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home3 extends StatelessWidget {
  const Home3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff2f2f2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
              height: 264 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          36 * fem, 68 * fem, 14 * fem, 53 * fem),
                      width: 390 * fem,
                      height: 240 * fem,
                      decoration: BoxDecoration(
                        color: blue,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(24 * fem),
                          bottomLeft: Radius.circular(24 * fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 97 * fem, 0 * fem),
                            width: 81 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: 68 * fem,
                                  height: 68 * fem,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: tsagaan, width: 3.5),
                                      borderRadius: BorderRadius.circular(100)),
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    child: Image.asset(
                                      'assets/icons/cv2.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Zunbileg',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  child: Text(
                                    'Narantseteg',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 42 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 23 * fem),
                                  child: Text(
                                    'Улирал дуусахад',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 34 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 31 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    '24',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              top: 19 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'өдөр',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23 * fem,
                                      ),
                                      SizedBox(
                                        width: 22 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    '24',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              top: 19 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 22 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'цаг',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23 * fem,
                                      ),
                                      SizedBox(
                                        width: 39 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    '24',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              top: 19 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'минут',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 207 * fem,
                    top: 216 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 159 * fem,
                        height: 48 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                            color: const Color(0xfff2f2f2),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1e000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 12 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 244 * fem,
                    top: 228 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          2 * fem, 2 * fem, 0 * fem, 2 * fem),
                      width: 88 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: SvgPicture.asset(
                              'assets/icons/clock.svg',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Хуваарь',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff0a4c9a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24 * fem,
                    top: 216 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 12 * fem, 23 * fem, 12 * fem),
                        width: 159 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xfff2f2f2),
                          borderRadius: BorderRadius.circular(8 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1e000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 12 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              3 * fem, 2 * fem, 0 * fem, 2 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/kalendar.svg',
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Календарь',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff0a4c9a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        34.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffd0cece)),
                      color: const Color(0xffebeaea),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 33.5 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Өнөөдрийн таск',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff252525),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 178.5 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: blue,
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1e000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 12 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Дүнгийн зорилт',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 12 * fem, 8 * fem),
                    width: double.infinity,
                    height: 117 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1e000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 38 * fem, 5 * fem),
                          width: 130 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Text(
                                        'Дизайн',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff0a4c9a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 24 * fem,
                                      height: 4 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: const Color(0xffff4974),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      child: Text(
                                        'Багш:',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff252525),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Бархасболд',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      child: Text(
                                        'Анги:',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff252525),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '303 ',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 144 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/pencil_line.svg',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                width: double.infinity,
                                height: 44 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Зорилт',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '100%',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff0a4c9a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 75 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Бодит дүн',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '95%',
                                                    textAlign: TextAlign.right,
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff0a4c9a),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Text(
                                                    '-5%',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffff4974),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 12 * fem, 8 * fem),
                    width: double.infinity,
                    height: 117 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1e000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 38 * fem, 5 * fem),
                          width: 130 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Text(
                                        'Нийгэм',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff0a4c9a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 24 * fem,
                                      height: 4 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: const Color(0xffff4974),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      child: Text(
                                        'Багш:',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff252525),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Бархасболд',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      child: Text(
                                        'Анги:',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff252525),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '303 ',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 144 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/pencil_line.svg',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                width: double.infinity,
                                height: 44 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Зорилт',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '100%',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff0a4c9a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 75 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Бодит дүн',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '95%',
                                                    textAlign: TextAlign.right,
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff0a4c9a),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Text(
                                                    '-5%',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffff4974),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 12 * fem, 8 * fem),
                    width: double.infinity,
                    height: 117 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1e000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 37 * fem, 5 * fem),
                          width: 131 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Text(
                                        'Монгол хэл',
                                        style: safeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff0a4c9a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 24 * fem,
                                      height: 4 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: const Color(0xffff4974),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 9 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 9 * fem, 0 * fem),
                                            child: Text(
                                              'Багш:',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Бархасболд',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff252525),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 58 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 12 * fem, 0 * fem),
                                            child: Text(
                                              'Анги:',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '303 ',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff252525),
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
                        SizedBox(
                          width: 144 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/pencil_line.svg',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                width: double.infinity,
                                height: 44 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Зорилт',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '100%',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff0a4c9a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 75 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Бодит дүн',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '95%',
                                                    textAlign: TextAlign.right,
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff0a4c9a),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Text(
                                                    '-5%',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffff4974),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 12 * fem, 12 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff0a4c9a),
                        borderRadius: BorderRadius.circular(48 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1e000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 12 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24 * fem,
                                  height: 4 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 10 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 4 * fem,
                                  height: 24 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
