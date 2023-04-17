import 'package:flutter/material.dart';
import '../utils.dart';
import '../const.dart';
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
        padding: EdgeInsets.fromLTRB(40 * fem, 121 * fem, 40 * fem, 201 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: tsagaan,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0.43 * fem, 0 * fem, 0 * fem, 60 * fem),
              width: 121.15 * fem,
              height: 77 * fem,
              child: Image.asset(
                'assets/icons/logo.jpg',
                width: 121.15 * fem,
                height: 77 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(53 * fem, 0 * fem, 45 * fem, 8 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 102 * fem, 0 * fem),
                    child: Text(
                      'Sign in',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff0a4c9a),
                      ),
                    ),
                  ),
                  Text(
                    'Sign up',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffdbdbdb),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
              width: double.infinity,
              height: 4 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 304 * fem,
                        height: 4 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12 * fem),
                            color: const Color(0xffdbdbdb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 158 * fem,
                        height: 4 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12 * fem),
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 15 * fem, 14 * fem, 14 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe6e6e6)),
                  color: const Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Username or E-mail address',
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
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 172 * fem, 36 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 18 * fem,
                        height: 18 * fem,
                        child: SvgPicture.asset(
                          'assets/icons/box.svg',
                          width: 18 * fem,
                          height: 18 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Remember me',
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
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              height: 36 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 262 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff0a4c9a),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Үргэлжлүүлэх',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36 * fem,
                    height: 36 * fem,
                    child: SvgPicture.asset(
                      'assets/icons/faceid.svg',
                      width: 36 * fem,
                      height: 36 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 89 * fem,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffb6b1b1),
                    ),
                  ),
                  SizedBox(
                    width: 17 * fem,
                  ),
                  Text(
                    'or continue with',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff252525),
                    ),
                  ),
                  SizedBox(
                    width: 17 * fem,
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 89 * fem,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffb6b1b1),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 48 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        28 * fem, 8 * fem, 27 * fem, 8 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe5e5e5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: SvgPicture.asset(
                          'assets/icons/facebook.svg',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        28 * fem, 8 * fem, 27 * fem, 8 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe5e5e5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/icons/logo.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 8 * fem, 24 * fem, 8 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe5e5e5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: SvgPicture.asset(
                          'assets/icons/google.svg',
                          width: 32 * fem,
                          height: 32 * fem,
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
