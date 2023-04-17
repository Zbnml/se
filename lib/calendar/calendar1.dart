import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../utils.dart';

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
              left: 24 * fem,
              top: 216 * fem,
              child: Align(
                child: SizedBox(
                  width: 342 * fem,
                  height: 485 * fem,
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
              left: 48 * fem,
              top: 286 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/sumzuun.svg',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 318 * fem,
              top: 286 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: SvgPicture.asset(
                    'assets/icons/baruunsum.svg',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 47 * fem,
              top: 380 * fem,
              child: Container(
                width: 296 * fem,
                height: 252 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '13',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '27',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '14',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff0a4c9a),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '15',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffff4974),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '16',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '10',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '17',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '18',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    SizedBox(
                      width: 32 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '12',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 12 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 54 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Да',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0a4c9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 97 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Мя',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0a4c9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 142 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Лх',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0a4c9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 186 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Пү',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0a4c9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 230.5 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Ба',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0a4c9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 275 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 17 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Бя',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffff4974),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 318 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Ня',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffff4974),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 117 * fem,
              top: 288 * fem,
              child: Align(
                child: SizedBox(
                  width: 157 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Гурав дугаар сар',
                    textAlign: TextAlign.center,
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
              left: 54 * fem,
              top: 228 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
                width: 106 * fem,
                height: 24 * fem,
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
                        width: 24 * fem,
                        height: 24 * fem,
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
            Positioned(
              left: 48 * fem,
              top: 657 * fem,
              child: Container(
                width: 127 * fem,
                height: 20 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: const Color(0xff0a4c9a),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        'Төлөвлөгөөтэй',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 201 * fem,
              top: 657 * fem,
              child: Container(
                width: 93 * fem,
                height: 20 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: const Color(0xffff4974),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        'Яаралтай',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
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
                                borderRadius: BorderRadius.circular(4 * fem),
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
