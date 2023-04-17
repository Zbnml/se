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
              left: 54 * fem,
              top: 228 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/clipboard.svg',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
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
              left: 41 * fem,
              top: 272 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    10.93 * fem, 9 * fem, 8.92 * fem, 14 * fem),
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      height: 59 * fem,
                      child: Stack(
                        children: [
                          Positioned(
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
                            left: 217.06640625 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 71.08 * fem,
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
                            left: 0 * fem,
                            top: 36 * fem,
                            child: Container(
                              width: 288.07 * fem,
                              height: 23 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        3.07 * fem, 0 * fem, 2 * fem, 1 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3 * fem, 223 * fem, 0 * fem),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          child: Text(
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
                                        width: 96.02 * fem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2.08 * fem, 6 * fem),
                      width: 286.07 * fem,
                      height: 96 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 68.07 * fem,
                              height: 96 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                                  SizedBox(
                                    height: 12 * fem,
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                                  SizedBox(
                                    height: 12 * fem,
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                            left: 0.06640625 * fem,
                            top: 28 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
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
                            left: 0.06640625 * fem,
                            top: 66 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
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
                          0 * fem, 0 * fem, 2.01 * fem, 0 * fem),
                      width: 286 * fem,
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
              left: 41 * fem,
              top: 495 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    10.93 * fem, 9 * fem, 8.92 * fem, 14 * fem),
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      height: 59 * fem,
                      child: Stack(
                        children: [
                          Positioned(
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
                            left: 217.06640625 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 71.08 * fem,
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
                            left: 0 * fem,
                            top: 36 * fem,
                            child: Container(
                              width: 288.07 * fem,
                              height: 23 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        3.07 * fem, 0 * fem, 2 * fem, 1 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3 * fem, 223 * fem, 0 * fem),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          child: Text(
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
                                        width: 96.02 * fem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2.08 * fem, 6 * fem),
                      width: 286.07 * fem,
                      height: 96 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 68.07 * fem,
                              height: 96 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                                  SizedBox(
                                    height: 12 * fem,
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                                  SizedBox(
                                    height: 12 * fem,
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        2.73 * fem, 3 * fem, 0 * fem, 3 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem,
                                              3 / 2 * fem),
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
                            left: 0.06640625 * fem,
                            top: 28 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
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
                            left: 0.06640625 * fem,
                            top: 66 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
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
                          0 * fem, 0 * fem, 2.01 * fem, 0 * fem),
                      width: 286 * fem,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffd9d9d9),
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
