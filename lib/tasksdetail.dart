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
        // home138Dv (261:759)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff2f2f2),
        ),
        child: Stack(
          children: [
            Positioned(
              // group119RTv (261:760)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(36 * fem, 68 * fem, 14 * fem, 53 * fem),
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
                      // group104Hm2 (261:762)
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
                            // image5oUU (261:763)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            width: 68 * fem,
                            height: 68 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50 * fem),
                              child: Image.asset(
                                'assets/icons/cv2.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            // zunbilegtkp (261:764)
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
                            // narantsetegDo6 (261:765)
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
                      // group78k2L (261:766)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 42 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // 54c (261:767)
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
                            // group77kgY (261:768)
                            height: 34 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // group74HwN (261:769)
                                  width: 31 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // F7W (261:770)
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 9Ct (261:771)
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                                  // group75DTe (261:772)
                                  width: 22 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xw2 (261:773)
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s2Q (261:774)
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                                  // group76Lgg (261:775)
                                  width: 39 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // gEk (261:776)
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // BBW (261:777)
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
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
              // rectangle95eKz (261:778)
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
              // J9e (261:928)
              left: 80 * fem,
              top: 350 * fem,
              child: Align(
                child: SizedBox(
                  width: 59 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Тайлбар',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mongolhelniiessaybichihmZ2 (261:858)
              left: 37 * fem,
              top: 231 * fem,
              child: Align(
                child: SizedBox(
                  width: 207 * fem,
                  height: 20 * fem,
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
              // xcloseeMv (261:859)
              left: 338 * fem,
              top: 232 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/x-close.png',
                    width: 12 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line22w68 (261:862)
              left: 25.998046875 * fem,
              top: 261.2192382812 * fem,
              child: Align(
                child: SizedBox(
                  width: 342 * fem,
                  height: 1.28 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-22.png',
                    width: 342 * fem,
                    height: 1.28 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pvc (262:32)
              left: 37 * fem,
              top: 274 * fem,
              child: Align(
                child: SizedBox(
                  width: 101 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Эцсийн хугацаа',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gxp (261:917)
              left: 203 * fem,
              top: 274 * fem,
              child: Align(
                child: SizedBox(
                  width: 170 * fem,
                  height: 15 * fem,
                  child: Text(
                    '3-р сарын 5-н, Ням гараг ',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group100Mp4 (261:918)
              left: 37 * fem,
              top: 307 * fem,
              child: Container(
                width: 68 * fem,
                height: 24 * fem,
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
            ),
            Positioned(
              // iconmenualt2C3z (261:926)
              left: 40 * fem,
              top: 349 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 21.43 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/menusm.jpg',
                    width: 25 * fem,
                    height: 21.43 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group172gUx (261:929)
              left: 77 * fem,
              top: 377 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 15 * fem, 17 * fem, 14 * fem),
                width: 270 * fem,
                height: 44 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe6e6e6)),
                  color: const Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Тайлбар бичих',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // group100JmE (261:941)
              left: 37 * fem,
              top: 433 * fem,
              child: Container(
                width: 314 * fem,
                height: 27 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuk1uQ3a (83rxmzVNQAMxnXFf1qUK1u)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ia4 (261:945)
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
                            // EYQ (261:946)
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
                      // group97aMN (261:942)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Align(
                        // rectangle107iTa (261:944)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 104.67 * fem,
                          height: 4 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group100EB2 (261:947)
              left: 37 * fem,
              top: 492 * fem,
              child: SizedBox(
                width: 314 * fem,
                height: 216 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group94936 (261:948)
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 9 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 36 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffd9d9d9)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group92qAp (261:953)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 3 * fem, 3 * fem, 3 * fem),
                            width: 18 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff0a4c9a)),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              // rectangle1048fi (261:955)
                              child: SizedBox(
                                width: double.infinity,
                                height: 12 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(2 * fem),
                                    color: const Color(0xff0a4c9a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // task1FVS (261:950)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 227 * fem, 1 * fem),
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
                          Container(
                            // group190ZW8 (275:790)
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                            height: double.infinity,
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
                                  // rectangle1213AQ (275:792)
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: const Color(0xff0a4c9a),
                                  ),
                                ),
                                SizedBox(
                                  width: 1.5 * fem,
                                ),
                                Container(
                                  // rectangle122LvC (275:793)
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: const Color(0xff0a4c9a),
                                  ),
                                ),
                                SizedBox(
                                  width: 1.5 * fem,
                                ),
                                Container(
                                  // rectangle123rde (275:794)
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: const Color(0xff0a4c9a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupbho9yyA (83ry7UvtoYKhd8T13ABho9)
                      width: double.infinity,
                      height: 180 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group95iQx (261:956)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 9 * fem, 243 * fem, 9 * fem),
                              width: 314 * fem,
                              height: 36 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffd9d9d9)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group92axx (261:961)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
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
                                      // rectangle1045ui (261:963)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 12 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2 * fem),
                                            color: const Color(0x000a4c9a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // task2Qh6 (261:958)
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
                          ),
                          Positioned(
                            // group9687J (261:964)
                            left: 0 * fem,
                            top: 36 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 9 * fem, 243 * fem, 9 * fem),
                              width: 314 * fem,
                              height: 36 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffd9d9d9)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group921Rz (261:969)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
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
                                      // rectangle104Jfz (261:971)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 12 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2 * fem),
                                            color: const Color(0x000a4c9a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // task3puE (261:966)
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
                          ),
                          Positioned(
                            // group9777e (261:972)
                            left: 0 * fem,
                            top: 72 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 9 * fem, 243 * fem, 9 * fem),
                              width: 314 * fem,
                              height: 36 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffd9d9d9)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group92BNQ (261:977)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
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
                                      // rectangle104tGp (261:979)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 12 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2 * fem),
                                            color: const Color(0x000a4c9a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // task31MS (261:974)
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
                          ),
                          Positioned(
                            // group98hzx (261:980)
                            left: 0 * fem,
                            top: 108 * fem,
                            child: SizedBox(
                              width: 314 * fem,
                              height: 72 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupyk99cs2 (83ryhJHt1r6rWkETr4yk99)
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
                                          // group92jAx (261:985)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 15 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(3 * fem,
                                              3 * fem, 3 * fem, 3 * fem),
                                          width: 18 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104RpU (261:987)
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
                                          // task3AGG (261:982)
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
                                  Container(
                                    // group97fyi (261:988)
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
                                          // group92aat (261:993)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 15 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(3 * fem,
                                              3 * fem, 3 * fem, 3 * fem),
                                          width: 18 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff0a4c9a)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // rectangle104gdv (261:995)
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
                                          // task3oTe (261:990)
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
                          ),
                          Positioned(
                            // group189v2U (275:754)
                            left: 296 * fem,
                            top: 9 * fem,
                            child: SizedBox(
                              width: 18 * fem,
                              height: 162 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouprg1125W (83rzA7rXPcCfZgcX7GrG11)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 54 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle121t7i (275:756)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle122bXv (275:757)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle123WPz (275:758)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group1773Pv (275:759)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle121WYQ (275:761)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle122dd2 (275:762)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle1239LU (275:763)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group178HBn (275:764)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle121xHv (275:766)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle1225NY (275:767)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle123QQp (275:768)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group179LpG (275:769)
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle121E8x (275:771)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle122A2c (275:772)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1.5 * fem,
                                        ),
                                        Container(
                                          // rectangle123UZ6 (275:773)
                                          width: 3 * fem,
                                          height: 3 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xff0a4c9a),
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
              // group189RUL (275:774)
              left: 333 * fem,
              top: 573 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    4 * fem, 9.17 * fem, 4 * fem, 9.17 * fem),
                width: 20 * fem,
                height: 20 * fem,
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
                child: Container(
                  // group177sr8 (275:776)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Center(
                    // rectangle121q2G (275:777)
                    child: SizedBox(
                      width: double.infinity,
                      height: 1.67 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                          color: const Color(0xff0a4c9a),
                        ),
                      ),
                    ),
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
