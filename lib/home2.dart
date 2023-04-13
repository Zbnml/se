// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'utils.dart';

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
        // home34DTn (533:195)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff2f2f2),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroups8r9Vw6 (83qsBjcbcMtpm8Hxvvs8R9)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 390 * fem,
                height: 264 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group119ogt (533:196)
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
                              // group104G4g (533:198)
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
                                    // image5ZpU (533:199)
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
                                    // zunbilegFxC (533:200)
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
                                    // narantsetegNG8 (533:201)
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
                              // group78VLk (533:202)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 42 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ocL (533:203)
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
                                    // group7765e (533:204)
                                    height: 34 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          // group74Qc8 (533:205)
                                          width: 31 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // MXN (533:206)
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
                                                // FMr (533:207)
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
                                          // group75W2t (533:208)
                                          width: 22 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // FWG (533:209)
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
                                                // YEU (533:210)
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
                                          // group76R3N (533:211)
                                          width: 39 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // Z9a (533:212)
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
                                                // TEx (533:213)
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
                      // group120vuE (533:251)
                      left: 24 * fem,
                      top: 216 * fem,
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
                          // group79AYg (533:253)
                          padding: EdgeInsets.fromLTRB(
                              3 * fem, 2 * fem, 0 * fem, 2 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarHNQ (533:254)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/kalendar.svg',
                                  color: const Color(0xff0a4c9a),
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // bP6 (533:257)
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
                    Positioned(
                      // group121VUU (533:258)
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
                          // group81kvC (533:260)
                          padding: EdgeInsets.fromLTRB(
                              2 * fem, 2 * fem, 0 * fem, 2 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clockgYx (533:263)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: SvgPicture.asset(
                                  'assets/icons/clock.svg',
                                  color: const Color(0xff0a4c9a),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // zZe (533:262)
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
            ),
            Positioned(
              // autogroupk5j1Hoe (83quraLG9RarkcZz7SK5j1)
              left: 0 * fem,
              top: 264 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 2 * fem),
                width: 390 * fem,
                height: 580 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprsifmip (83qsyJ91qNREJxMvuZRSif)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
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
                            // autogroupkymh3gL (83qt8Ht2UvrxPYTAcKkYmh)
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
                            // UWk (533:268)
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
                      // autogroupkrgbM4k (83qtHY7cys9jFNNt5ikrGb)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 2 * fem, 24 * fem),
                      width: double.infinity,
                      height: 36 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group117TtU (533:337)
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
                            // group90ZRi (533:269)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 266 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // group116tTz (533:270)
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
                                    // group83c96 (533:275)
                                    padding: EdgeInsets.fromLTRB(10.5 * fem,
                                        3 * fem, 10.5 * fem, 3 * fem),
                                    width: 38 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff0a4c9a),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: SizedBox(
                                      // group82X1A (533:277)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // TQc (533:279)
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
                                            // oDa (533:278)
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
                                    // autogrouppczfLDW (83qtgMnvjbimpVPH2opCzf)
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 3 * fem, 10.5 * fem, 3 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group8237v (533:281)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20.5 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // AiL (533:283)
                                                '7',
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
                                              Text(
                                                // JZe (533:282)
                                                'Мя',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group82qZa (533:285)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 21 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // a1N (533:287)
                                                '8',
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
                                              Text(
                                                // Ji4 (533:286)
                                                'Лх',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group823fe (533:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 22 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // B1A (533:291)
                                                '9',
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
                                              Text(
                                                // uSx (533:290)
                                                'Пү',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group82qbW (533:293)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 22 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // N5e (533:295)
                                                '10',
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
                                              Text(
                                                // Jzt (533:294)
                                                'Ба',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group82S5W (533:297)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 21 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // A1W (533:299)
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
                                                // U2C (533:298)
                                                'Бя',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // group82DEg (533:272)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // Z3e (533:274)
                                                '12',
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
                                              Text(
                                                // 6ZN (533:273)
                                                'Ня',
                                                textAlign: TextAlign.center,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
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
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 10 * fem, 15 * fem),
                      width: double.infinity,
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
                            // autogrouped5dQyN (83qwu1vufxRaTgkvsAed5d)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mongolhelniiessaybichihjVr (533:302)
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
                                  // group91dLL (533:303)
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
                            // group99JBa (533:331)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 12 * fem),
                            width: 314 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphrqooe8 (83qxYkM3Dq7pEhyE4ehRQo)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vye (533:335)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 254 * fem, 0 * fem),
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
                                        // r6c (533:336)
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
                                  // group97zCp (533:332)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Align(
                                    // rectangle107L1n (533:334)
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
                            // group98dWg (533:306)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: 314 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group94Z9S (533:307)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 245 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group92Sj2 (533:312)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 18 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle1049NY (533:314)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task14kQ (533:309)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 1',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group95mep (533:315)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 243 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group92GrU (533:320)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 18 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle104aMN (533:322)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0x000a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task2USk (533:317)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 2',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group96zR6 (533:323)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 243 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group92szg (533:328)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 18 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle104BVa (533:330)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0x000a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task3Jq6 (533:325)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 3',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
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
                    Container(
                      // group101RPv (533:214)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 10 * fem, 15 * fem),
                      width: double.infinity,
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
                            // autogroupojrfUsz (83qv8uCPmNAf3Xqw45oJrf)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mongolhelniiessaybichihCZ6 (533:216)
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
                                  // group91Js2 (533:217)
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
                            // group99yCU (533:245)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 12 * fem),
                            width: 314 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfgkdgsa (83qvrdVrwGPfJNRtZgfGKd)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // oxC (533:249)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 254 * fem, 0 * fem),
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
                                        // 8Dn (533:250)
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
                                  // group97fzQ (533:246)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Align(
                                    // rectangle1071YU (533:248)
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
                            // group98vvL (533:220)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: 314 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group94ebS (533:221)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 245 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group929o6 (533:226)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 18 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle104F5S (533:228)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0xff0a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task1a7i (533:223)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 1',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group95664 (533:229)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 243 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group92oFN (533:234)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 17.6279078832 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle1046VN (533:236)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0x000a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task2DZz (533:231)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 2',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group96KN8 (533:237)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 9 * fem, 243 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffd9d9d9)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group92DyJ (533:242)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 3 * fem, 3 * fem, 3 * fem),
                                        width: 18 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff0a4c9a)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // rectangle104jRr (533:244)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        2 * fem),
                                                color: const Color(0x000a4c9a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // task3pTJ (533:239)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'task 3',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff252525),
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
              // group103Kex (533:345)
              left: 318 * fem,
              top: 772 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
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
                  // group102yzQ (533:347)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle109ih6 (533:348)
                        left: 0 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 4 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4 * fem),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle110D84 (533:349)
                        left: 10 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 4 * fem,
                            height: 24 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4 * fem),
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
    );
  }
}