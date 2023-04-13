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
                      // rectangle955nG (261:163)
                      left: 26 * fem,
                      top: 214 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 342 * fem,
                          height: 505 * fem,
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
                      // group120xLG (261:262)
                      left: 54 * fem,
                      top: 228 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: SvgPicture.asset(
                            'assets/icons/clipboard.svg',
                            color: const Color(0xff0a4c9a),
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fEg (262:26)
                      left: 89 * fem,
                      top: 232 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 15 * fem,
                          child: Text(
                            'Өнөөдрийн таск',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group122YpG (261:492)
                      left: 41 * fem,
                      top: 272 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10.93 * fem, 9 * fem, 8.92 * fem, 15 * fem),
                        width: 308 * fem,
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
                              // autogroupaaax1Sx (83rkhb7R9QzcWsPd3PAAAX)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 59 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mongolhelniiessaybichihwLc (261:494)
                                    left: 1.82421875 * fem,
                                    top: 5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 155 * fem,
                                        height: 39 * fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // group911rG (261:495)
                                    left: 217.06640625 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 71.08 * fem,
                                      height: 24 * fem,
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
                                  ),
                                  Positioned(
                                    // group99sda (261:523)
                                    left: 0 * fem,
                                    top: 36 * fem,
                                    child: Container(
                                      width: 288.07 * fem,
                                      height: 23 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupepf5khN (83rkw5iw7kfCdkXUbXepF5)
                                            margin: EdgeInsets.fromLTRB(
                                                3.07 * fem,
                                                0 * fem,
                                                2 * fem,
                                                1 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // gL8 (261:527)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3 * fem,
                                                      223 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Явц',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff252525),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // oQk (261:528)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      3 * fem),
                                                  child: Text(
                                                    '33.3%',
                                                    textAlign: TextAlign.right,
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff252525),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group97iXi (261:524)
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xffd9d9d9),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6 * fem),
                                            ),
                                            child: Align(
                                              // rectangle107TEQ (261:526)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 96.02 * fem,
                                                height: 4 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color:
                                                        const Color(0xff0a4c9a),
                                                  ),
                                                ),
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
                            Container(
                              // group98xgx (261:498)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.01 * fem, 0 * fem),
                              width: 286.13 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group94VB6 (261:499)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 220.06 * fem, 9 * fem),
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
                                          // group92CLQ (261:504)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104hHA (261:506)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task1Ryr (261:501)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                                    // group95wxC (261:507)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 218.06 * fem, 9 * fem),
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
                                          // group92fNQ (261:512)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104xsJ (261:514)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0x000a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task2h4C (261:509)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                                    // group961Kn (261:515)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 218.06 * fem, 9 * fem),
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
                                          // group92WnL (261:520)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104QMv (261:522)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0x000a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task3XhS (261:517)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                    ),
                    Positioned(
                      // group1233vg (261:567)
                      left: 41 * fem,
                      top: 500 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10.93 * fem, 9 * fem, 8.92 * fem, 15 * fem),
                        width: 308 * fem,
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
                              // autogroup3t1yi1E (83rmoPcSWvFX17UYCB3t1y)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 59 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mongolhelniiessaybichihq5r (261:569)
                                    left: 1.82421875 * fem,
                                    top: 5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 155 * fem,
                                        height: 39 * fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // group91XDa (261:570)
                                    left: 217.06640625 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 71.08 * fem,
                                      height: 24 * fem,
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
                                  ),
                                  Positioned(
                                    // group99nQQ (261:598)
                                    left: 0 * fem,
                                    top: 36 * fem,
                                    child: Container(
                                      width: 288.07 * fem,
                                      height: 23 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupq9thhXN (83rn1y5pND9bbTDJbLQ9Th)
                                            margin: EdgeInsets.fromLTRB(
                                                3.07 * fem,
                                                0 * fem,
                                                2 * fem,
                                                1 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // q7n (261:602)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3 * fem,
                                                      223 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Явц',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff252525),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // LqE (261:603)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      3 * fem),
                                                  child: Text(
                                                    '33.3%',
                                                    textAlign: TextAlign.right,
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff252525),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group97SdN (261:599)
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xffd9d9d9),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6 * fem),
                                            ),
                                            child: Align(
                                              // rectangle107nSL (261:601)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 96.02 * fem,
                                                height: 4 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color:
                                                        const Color(0xff0a4c9a),
                                                  ),
                                                ),
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
                            Container(
                              // group98JQg (261:573)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.01 * fem, 0 * fem),
                              width: 286.13 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group94dC4 (261:574)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 220.06 * fem, 9 * fem),
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
                                          // group928ec (261:579)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle1042V6 (261:581)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0xff0a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task1A5W (261:576)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                                    // group95sVi (261:582)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 218.06 * fem, 9 * fem),
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
                                          // group92zKS (261:587)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104hDr (261:589)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0x000a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task2Dxt (261:584)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                                    // group96wtt (261:590)
                                    padding: EdgeInsets.fromLTRB(2.73 * fem,
                                        9 * fem, 218.06 * fem, 9 * fem),
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
                                          // group92rW4 (261:595)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.93 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              2.73 * fem,
                                              3 * fem,
                                              2.73 * fem,
                                              3 * fem),
                                          width: 16.4 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104xoz (261:597)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2 * fem),
                                                  color:
                                                      const Color(0x000a4c9a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // task3the (261:592)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
