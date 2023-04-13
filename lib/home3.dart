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
                                  'assets/icons/calendar.svg',
                                  // ignore: deprecated_member_use
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
                                  // ignore: deprecated_member_use
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
                    SizedBox(
                      height: 24 * fem,
                    ),
                    Container(
                      // group113Q8Y (336:733)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 0 * fem),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupkkuzfaG (2KyKrDZougucSsj8vgKKuz)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 38 * fem, 5 * fem),
                            width: 130 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group110BoW (336:742)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // uzQ (336:743)
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
                                        // rectangle111EWt (336:744)
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
                                  // group107aKr (336:745)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // v8p (336:746)
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
                                        // qWg (336:747)
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
                                  // group108mQL (336:748)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 6xQ (336:749)
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
                                        // 2bA (336:750)
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
                          Container(
                            // group112a6t (336:735)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 6qv (336:736)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                  // pX2 (336:737)
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
                            // autogrouptccqyPv (2KyLNsMQLZJpnobCeutCcQ)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group111Wue (336:751)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: SvgPicture.asset(
                                    'assets/icons/pencil_line.svg',
                                    // ignore: deprecated_member_use
                                  ),
                                ),
                                Container(
                                  // group105Eqe (336:738)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  width: 75 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // yHS (336:739)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                        // autogroupruppVFn (2KyLaCMrvxyfUx9aCurUpp)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dct (336:740)
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
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // M36 (336:741)
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
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffff4974),
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
                    SizedBox(
                      height: 24 * fem,
                    ),
                    Container(
                      // group114D5J (336:755)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 0 * fem),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup4snqfhz (2KyMsprWbdbWDpTpSy4snQ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 38 * fem, 5 * fem),
                            width: 130 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group110P8C (336:764)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hPn (336:765)
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
                                        // rectangle111QZ6 (336:766)
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
                                  // group107kN4 (336:767)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Hct (336:768)
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
                                        // oLL (336:769)
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
                                  // group108Lr4 (336:770)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // gf2 (336:771)
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
                                        // PpL (336:772)
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
                          Container(
                            // group112YSL (336:757)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // H92 (336:758)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                  // D2g (336:759)
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
                            // autogroupseackYQ (2KyNa4CUfGkDoE2uLmseaC)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group111uRJ (336:773)
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
                                  // group105q44 (336:760)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  width: 75 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // xuN (336:761)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                        // autogroupajlkgKa (2KyNm8iMQJa1i8ko89AjLk)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 2uE (336:762)
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
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // xXz (336:763)
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
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffff4974),
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
                    SizedBox(
                      height: 24 * fem,
                    ),
                    Container(
                      // group115GYg (336:777)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 0 * fem),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupmyuyvt8 (2KyQ3BRJgFVtBA7LprmYUY)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 37 * fem, 5 * fem),
                            width: 131 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group110qkC (336:786)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aSt (336:787)
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
                                        // rectangle111VJx (336:788)
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
                                  // autogroupsbxwE1e (2KyQJLeiKmU8AJ9iqtSBXW)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group107xiL (336:789)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 9 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ViG (336:790)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  9 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Багш:',
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
                                              // DeG (336:791)
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
                                        // group108ku6 (336:792)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 58 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 6i4 (336:793)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Анги:',
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
                                              // pe4 (336:794)
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
                          Container(
                            // group112mpC (336:779)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ijS (336:780)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                  // SfS (336:781)
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
                            // autogroupkjl4nzC (2KyR2pRw3oEGkrF7fPKjL4)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group111ws6 (336:795)
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
                                  // group105TaY (336:782)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  width: 75 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // Pj6 (336:783)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                        // autogroup5algHpU (2KyRHPqyi6tjb6fiDc5aLg)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // Ezc (336:784)
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
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mUk (336:785)
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
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffff4974),
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
