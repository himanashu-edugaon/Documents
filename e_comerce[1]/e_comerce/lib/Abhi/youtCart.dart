import 'package:flutter/material.dart';

class Sence extends StatefulWidget {
  const Sence({Key? key}) : super(key: key);

  @override
  State<Sence> createState() => _SenceState();
}

class _SenceState extends State<Sence> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    // double fem = 1.0; // Assuming fem is defined somewhere
    // double baseWidth = 375;
    // MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: SizedBox(
                            width: 45,
                            height: 45,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(Icons.keyboard_arrow_left),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Your Cart",
                                style: TextStyle(
                                  fontFamily: 'Product Sans',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725,
                                  color: Color(0xff1d1f22),



                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                     Container(
                      // product1e4R (I8782:2231;125:3780)
                      margin: EdgeInsets.fromLTRB(6.5, 0, 32, 25),
                      width: double.infinity,
                      height: 99,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfffafafa)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0, 4),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupenu92Ks (3eB52CEkuL8BsRHH4peNU9)
                            height: double.infinity,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/images/img_2.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // maskgroupUhf (I8782:2231;125:3887)
                              child: SizedBox(
                                width: 97.85,
                                height: 99,
                                child: Image.asset(
                                  'assets/images/img_2.png',
                                  width: 97.85,
                                  height: 99,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcwimu2H (3eB5SS3NUs9qXZMiiACWim)
                            padding: EdgeInsets.fromLTRB(13.15, 16, 16.46, 12),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8j3on65 (3eB56ScgNjW18UVR9a8j3o)
                                  margin: EdgeInsets.fromLTRB(0, 0, 27.44, 2),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame33215DhB (I8782:2231;127:3372)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sportwearsetLWu (I8782:2231;125:3841)
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Text(
                                                'Sportswear Set',
                                                style: TextStyle(
                                                  fontFamily: 'Product Sans',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5384615385,
                                                  color: const Color(0xff1d1f22),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // QFs (I8782:2231;125:3842)
                                              '\$ 80.00',
                                              style: TextStyle(
                                                fontFamily: 'Product Sans',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                height: 1.40625,
                                                color: Color(0xff1d1f22),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // sizemcolorgre6uP (I8782:2231;125:3843)
                                        'Size: L  |  Color: Cream',
                                        style: TextStyle(
                                          fontFamily: 'Product Sans',
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          height: 2,
                                          color: Color(0xff8a8a8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqerf9Ms (3eB5DwQBv2sSXdZnEYQeRf)
                                  width: 63.1,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouptq9wepR (3eB5JGcJftrwP6ikEqTQ9w)
                                        margin: EdgeInsets.fromLTRB(0, 0, 3.66, 29),
                                        width: 18.29,
                                        height: 20,
                                        child: Image.asset(
                                          'assets/images/img_3.png',
                                          width: 18.29,
                                          height: 20,
                                        ),
                                      ),
                                      Container(
                                        // group535uj (I8782:2231;125:3788)
                                        width: double.infinity,
                                        height: 22,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // qGd (I8782:2231;125:3789)
                                              left: 28.3295898438,
                                              top: 3.548828125,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 15,
                                                  child: Text(
                                                    '1',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1725,
                                                      color: Color(0x7f000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rSd (I8782:2231;125:3790)
                                              left: 47.6450195312,
                                              top: 4.2578125,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 15,
                                                  child: Text(
                                                    '+',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',

                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725,
                                                      color: Color(0x7f000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle43ETB (I8782:2231;125:3791)
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 63.1,
                                                  height: 22,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20),
                                                      border: Border.all(color: Color(0x7f000000)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line105Cu (I8782:2231;125:3792)
                                              left: 9.6577148438,
                                              top: 12.064453125,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5.79,
                                                  height: 1.5,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0x7f000000),
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






                    
                    

                    Container(
                      // autogrouph7v3EED (3eB1DyENc3VH7qxeCBh7V3)
                      margin: EdgeInsets.fromLTRB(6.5, 0, 0, 0),
                      width: 359.5,
                      height: 223,
                      child: Container(
                        // autogroupse3sJUy (3eB1N8fSR1nBGJbcfWSE3s)
                        width: 310,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // product218V (8782:2206)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                              width: double.infinity,
                              height: 99,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfffafafa)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x0c000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(

                                    // autogroup5vr3Ynd (3eB2ZGLuwtQmiyBQu85VR3)
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/images/girl.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // maskgroupT8u (8782:2222)
                                      child: SizedBox(
                                        width: 97.85,
                                        height: 99,
                                        child: Image.asset(
                                          'assets/images/girl.png',
                                          width: 97.85,
                                          height: 99,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprdqmtV7 (3eB2yvJVwiWqMAyzABRdQm)
                                    padding: EdgeInsets.fromLTRB(13.15, 16, 16.46, 12),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzqzhXny (3eB2dWiqRHnaz2PYysZqzh)
                                          margin: EdgeInsets.fromLTRB(0, 0, 7.44, 1),
                                          width: 112,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame33216QLy (8782:2219)
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // turtlenecksweater8wB (8782:2220)
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                      child: const Text(
                                                        'Turtleneck Sweater',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 13,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5384615385,
                                                          color: Color(0xff1d1f22),
                                                        ),
                                                      ),
                                                    ),
                                                    const Text(
                                                      // XiR (8782:2221)
                                                      '\$ 39.99',
                                                      style: TextStyle(
                                                        fontFamily: 'Product Sans',
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.40625,
                                                        color: Color(0xff1d1f22),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Text(
                                                // sizemcolorgree2M (8782:2218)
                                                'Size: M  |  Color: White',
                                                style: TextStyle(
                                                  fontFamily: 'Product Sans Medium',
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2,
                                                  color: Color(0xff8a8a8f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupvyldk5P (3eB2kRgyyNrFEHr8c2vyLD)
                                          width: 63.1,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupy8d7465 (3eB2pqjJ1hTRgAwvXsY8D7)
                                                margin: EdgeInsets.fromLTRB(0, 0, 3.66, 29),
                                                width: 18.29,
                                                height: 20,
                                                // child: Image.asset(
                                                //   'assets/light-mode/images/auto-group-y8d7.png',
                                                //   width: 18.29*fem,
                                                //   height: 20*fem,
                                                // ),
                                              ),
                                              Container(
                                                // group53e4H (8782:2211)
                                                width: double.infinity,
                                                height: 22,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // Y9f (8782:2212)
                                                      left: 28.3295898438,
                                                      top: 3.548828125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 7,
                                                          height: 15,
                                                          child: Text(
                                                            '1',
                                                            style: TextStyle(
                                                              fontFamily: 'Roboto',
                                                              fontSize: 12,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725,
                                                              color: Color(0x7f000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    const Positioned(
                                                      // YJ5 (8782:2213)
                                                      left: 47.6450195312,
                                                      top: 4.2578125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 7,
                                                          height: 15,
                                                          child: Text(
                                                            '+',
                                                            style: TextStyle(
                                                              fontFamily: 'Roboto',
                                                              fontSize: 12,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725,
                                                              color: Color(0x7f000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle43mRj (8782:2214)
                                                      left: 0,
                                                      top: 0,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63.1,
                                                          height: 22,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(20),
                                                              border: Border.all(color: Color(0x7f000000)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // line10NRX (8782:2215)
                                                      left: 9.6577148438,
                                                      top: 12.064453125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 5.79,
                                                          height: 1.5,
                                                          child: Container(
                                                            decoration: const BoxDecoration (
                                                              color: Color(0x7f000000),
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




                            Container(
                              // product1zho (8782:2184)
                              width: double.infinity,
                              height: 99,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfffafafa)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x0c000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnvvbpwj (3eB1ai8pGJgFreLP4fnVVb)
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      image: DecorationImage (
                                       fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/images/girl1.png',
                                      ),
                                      ),
                                    ),
                                    child: Center(
                                      // maskgrouptRo (8782:2200)
                                      child: SizedBox(
                                        width: 97.85,
                                        height: 99,
                                        child: Image.asset(
                                          'assets/images/girl1.png',
                                          width: 97.85,
                                          height: 99,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupu2tqZXw (3eB212md8JKb7CMedYu2tq)
                                    padding: EdgeInsets.fromLTRB(13.15, 16, 16.46, 6),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqfdsn9o (3eB1f3Lw2Afki7VM4xqFDs)
                                          margin: EdgeInsets.fromLTRB(0, 7, 32.44, 0),
                                          width: 87,
                                          height: 70,
                                          child: Stack(
                                            children: [
                                              const Positioned(
                                                // sizemcolorgrep6V (8782:2196)
                                                left: 0,
                                                top: 50,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 87,
                                                    height: 20,
                                                    child: Text(
                                                      'Size: L  |  Color: Black',
                                                      style: TextStyle(
                                                        fontFamily:  'Product Sans Medium',

                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2,
                                                        color: Color(0xff8a8a8f),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame332172iM (8782:2197)
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 51,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // cottontshirtUKT (8782:2198)
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                        child: const Text(
                                                          'Cotton T-shirt',
                                                          style: TextStyle(
                                                            fontFamily:  'Product Sans',
                                                            fontSize: 13,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5384615385,
                                                            color: Color(0xff1d1f22),
                                                          ),
                                                        ),
                                                      ),
                                                      const Text(
                                                        // K5B (8782:2199)
                                                        '\$ 30.00',
                                                        style: TextStyle(
                                                          fontFamily:  'Product Sans ',
                                                          fontSize: 16,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.40625,
                                                          color: Color(0xff1d1f22),
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
                                          // autogrouphax3pGq (3eB1mNVib3RdoVL9EKHaX3)
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          width: 63.1,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogrouptjpw39b (3eB1qnY2dN2pFNRwA9tjPw)
                                                margin: EdgeInsets.fromLTRB(0, 0, 3.66, 29),
                                                width: 18.29,
                                                height: 20,
                                                child: Image.asset(
                                                  'assets/images/girl.png',
                                                  width: 18.29,
                                                  height: 20,
                                                ),
                                              ),
                                              Container(
                                                // group53FWZ (8782:2189)
                                                width: double.infinity,
                                                height: 22,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    const Positioned(
                                                      // 969 (8782:2190)
                                                      left: 28.3295898438,
                                                      top: 3.548828125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 7,
                                                          height: 15,
                                                          child: Text(
                                                            '1',
                                                            style: TextStyle(
                                                              fontFamily:  'Roboto',
                                                              fontSize: 12,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725,
                                                              color: Color(0x7f000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    const Positioned(
                                                      // iYZ (8782:2191)
                                                      left: 47.6450195312,
                                                      top: 4.2578125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 7,
                                                          height: 15,
                                                          child: Text(
                                                            '+',
                                                            style: TextStyle(
                                                              fontFamily:  'Roboto',
                                                              fontSize: 12,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725,
                                                              color: Color(0x7f000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle43iS5 (8782:2192)
                                                      left: 0,
                                                      top: 0,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63.1,
                                                          height: 22,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(20),
                                                              border: Border.all(color: Color(0x7f000000)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // line10xrD (8782:2193)
                                                      left: 9.6577148438,
                                                      top: 12.064453125,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 5.79,
                                                          height: 1.5,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0x7f000000),
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
                          ],
                        ),
                      ),
                    ),
                    //








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
