import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:semester_progress/const.dart';
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
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff2f2f2),
        ),
        child: Stack(
          children: [
            Positioned(
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
                              borderRadius: BorderRadius.circular(50 * fem),
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
                              color: tsagaan,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
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
              left: 326 * fem,
              top: 226 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/x.svg',
                    width: 12 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25.998046875 * fem,
              top: 261.2192382812 * fem,
              child: Align(
                child: SizedBox(
                  width: 342 * fem,
                  height: 2.28 * fem,
                  child: Image.asset(
                    'assets/icons/line.png',
                    color: blue,
                    width: 342 * fem,
                    height: 2.28 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
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
              left: 37 * fem,
              top: 307 * fem,
              child: Container(
                width: 68 * fem,
                height: 24 * fem,
                decoration: BoxDecoration(
                  color: yagaan,
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
              left: 40 * fem,
              top: 349 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 21.43 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/menu.svg',
                    width: 25 * fem,
                    height: 21.43 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
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
              left: 333 * fem,
              top: 537 * fem,
              child: SizedBox(
                width: 18 * fem,
                height: 162 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 54 * fem),
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xff0a4c9a),
                            ),
                          ),
                          SizedBox(
                            width: 1.5 * fem,
                          ),
                          Container(
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
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
            Positioned(
              left: 332 * fem,
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
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Center(
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
            Positioned(
              left: 333 * fem,
              top: 501 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 7.5 * fem, 3 * fem, 7.5 * fem),
                width: 18 * fem,
                height: 18 * fem,
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
                      width: 3 * fem,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: const Color(0xff0a4c9a),
                      ),
                    ),
                    SizedBox(
                      width: 1.5 * fem,
                    ),
                    Container(
                      width: 3 * fem,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: const Color(0xff0a4c9a),
                      ),
                    ),
                    SizedBox(
                      width: 1.5 * fem,
                    ),
                    Container(
                      width: 3 * fem,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: const Color(0xff0a4c9a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 37 * fem,
              top: 672 * fem,
              child: Align(
                child: SizedBox(
                  width: 314 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 37 * fem,
              top: 498 * fem,
              child: SizedBox(
                width: 71 * fem,
                height: 204 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 3 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                            width: 18 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xff0a4c9a), width: 2.5),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: double.infinity,
                                height: 12 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(2 * fem),
                                    color: blue,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
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
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 3 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                            width: 18 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xff0a4c9a), width: 2.5),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
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
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 3 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                            width: 18 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xff0a4c9a), width: 2.5),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
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
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 3 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                            width: 18 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xff0a4c9a), width: 2.5),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
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
                    SizedBox(
                      height: 12 * fem,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 3 * fem, 0 * fem, 3 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                      3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                                  width: 18 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xff0a4c9a),
                                        width: 2.5),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 3 * fem, 0 * fem, 3 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(3 / 2 * fem,
                                      3 / 2 * fem, 3 / 2 * fem, 3 / 2 * fem),
                                  width: 18 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xff0a4c9a),
                                        width: 2.5),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
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
            ),
            Positioned(
              left: 38 * fem,
              top: 528 * fem,
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
              left: 38 * fem,
              top: 564 * fem,
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
              left: 37 * fem,
              top: 600 * fem,
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
              left: 37 * fem,
              top: 636 * fem,
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
              left: 37 * fem,
              top: 672 * fem,
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
              left: 37 * fem,
              top: 708 * fem,
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
    );
  }
}
