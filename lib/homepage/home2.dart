import 'package:flutter/material.dart';
import 'package:semester_progress/const.dart';
import '../utils.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

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
                        color: const Color(0xff0a4c9a),
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
                  Positioned(
                    left: 207 * fem,
                    top: 216 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          37 * fem, 12 * fem, 34 * fem, 12 * fem),
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
                            2 * fem, 2 * fem, 0 * fem, 2 * fem),
                        width: double.infinity,
                        height: double.infinity,
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
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 28 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 34 * fem, 0 * fem),
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
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          width: 171 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a4c9a),
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
                              'Өнөөдрийн таск',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Дүнгийн зорилт',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 24 * fem),
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: SvgPicture.asset(
                            'assets/icons/sumzuun.svg',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 266 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10.5 * fem, 3 * fem, 10.5 * fem, 3 * fem),
                                  width: 38 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0a4c9a),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                        Text(
                                          'Да',
                                          textAlign: TextAlign.center,
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10 * fem, 3 * fem, 10.5 * fem, 3 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 20.5 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                            Text(
                                              'Мя',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                            Text(
                                              'Лх',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 22 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                            Text(
                                              'Пү',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 22 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                            Text(
                                              'Ба',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '11',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Бя',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                            Text(
                                              'Ня',
                                              textAlign: TextAlign.center,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0a4c9a),
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
                        SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: SvgPicture.asset(
                            'assets/icons/baruunsum.svg',
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 10 * fem, 10 * fem, 14 * fem),
                    width: 338 * fem,
                    decoration: BoxDecoration(
                      color: tsagaan,
                      borderRadius: BorderRadius.circular(12 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1e000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 7 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 39 * fem, 0 * fem),
                                child: Text(
                                  'Mongol helnii essay bichih',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff252525),
                                  ),
                                ),
                              ),
                              Container(
                                width: 68 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffff4974),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Чухал',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w600,
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
                              0 * fem, 0 * fem, 2 * fem, 18 * fem),
                          width: 314 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 254 * fem, 0 * fem),
                                      child: Text(
                                        'Явц',
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
                                      '33.3%',
                                      textAlign: TextAlign.right,
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 104.67 * fem,
                                    height: 4 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        color: const Color(0xff0a4c9a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 6 * fem),
                          width: 314 * fem,
                          height: 96 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: SizedBox(
                                  width: 71 * fem,
                                  height: 96 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 0 * fem, 3 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem),
                                              width: 18 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: blue, width: 2.5),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 12 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2 * fem),
                                                      color: const Color(
                                                          0xff0a4c9a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'task 1',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff252525),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12 * fem,
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 0 * fem, 3 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem),
                                              width: 18 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: blue, width: 2.5),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 12 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2 * fem),
                                                      color: const Color(
                                                          0x000a4c9a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'task 2',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff252525),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12 * fem,
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 0 * fem, 3 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem,
                                                  3 / 2 * fem),
                                              width: 18 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: blue, width: 2.5),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 12 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2 * fem),
                                                      color: const Color(
                                                          0x000a4c9a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'task 3',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff252525),
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
                                left: 0 * fem,
                                top: 29 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 314 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 314 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: 314 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 364 * fem,
                    height: 205 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 10 * fem, 10 * fem, 14 * fem),
                            width: 338 * fem,
                            height: 203 * fem,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39 * fem, 0 * fem),
                                        child: Text(
                                          'Mongol helnii essay bichih',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 68 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffff4974),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Чухал',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w600,
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
                                      0 * fem, 0 * fem, 2 * fem, 18 * fem),
                                  width: 314 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  254 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Явц',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff252525),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '33.3%',
                                              textAlign: TextAlign.right,
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff252525),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffd9d9d9),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 104.67 * fem,
                                            height: 4 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 6 * fem),
                                  width: 314 * fem,
                                  height: 96 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 71 * fem,
                                          height: 96 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    3 * fem,
                                                    3 * fem,
                                                    0 * fem,
                                                    3 * fem),
                                                width: double.infinity,
                                                height: 24 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              15 * fem,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem),
                                                      width: 18 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: blue,
                                                            width: 2.5),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: SizedBox(
                                                          width:
                                                              double.infinity,
                                                          height: 12 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          2 * fem),
                                                              color: const Color(
                                                                  0xff0a4c9a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      child: Text(
                                                        'task 1',
                                                        style: safeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff252525),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    3 * fem,
                                                    3 * fem,
                                                    0 * fem,
                                                    3 * fem),
                                                width: double.infinity,
                                                height: 24 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              15 * fem,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem),
                                                      width: 18 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: blue,
                                                            width: 2.5),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: SizedBox(
                                                          width:
                                                              double.infinity,
                                                          height: 12 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          2 * fem),
                                                              color: const Color(
                                                                  0x000a4c9a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      child: Text(
                                                        'task 2',
                                                        style: safeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff252525),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    3 * fem,
                                                    3 * fem,
                                                    0 * fem,
                                                    3 * fem),
                                                width: double.infinity,
                                                height: 24 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              15 * fem,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem,
                                                              3 / 2 * fem),
                                                      width: 18 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: blue,
                                                            width: 2.5),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: SizedBox(
                                                          width:
                                                              double.infinity,
                                                          height: 12 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          2 * fem),
                                                              color: const Color(
                                                                  0x000a4c9a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      child: Text(
                                                        'task 3',
                                                        style: safeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff252525),
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
                                        left: 0 * fem,
                                        top: 29 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 314 * fem,
                                            height: 1 * fem,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 66 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 314 * fem,
                                            height: 1 * fem,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  width: 314 * fem,
                                  height: 1 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 268 * fem,
                          top: 113 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 96 * fem,
                              height: 92 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SvgPicture.asset(
                                  'assets/icons/popupmenu.svg',
                                  width: 96 * fem,
                                  height: 92 * fem,
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
    );
  }
}
