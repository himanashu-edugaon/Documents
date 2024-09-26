//
//
//
// import 'package:flutter/material.dart';
// class Scene extends StatelessWidget {
//   const Scene({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//
//         body: Container(
//
//           child: ListView(
//             children: [
//
//           Padding( padding: const EdgeInsets.all(15),
//
//             child: Container(
//
//
//
//
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           // frame361NDP (8782:2171)
//
//                           children: Image.asset(
//                             'assets/images/img.png',
//                             width: 36*fem,
//                             height: 36*fem,
//                           ),
//                         ),
//                         Container(
//                           // yourcartEmP (8782:2170)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
//                           child: Text(
//                             'Your Cart',
//                             style: TextStyle(
//                               fontFamily: 'Product Sans',
//                               fontSize: 18 * ffem,
//                               fontWeight: FontWeight.w700,
//                               height: 1.2575 * ffem / fem,
//                               color: const Color(0xff1d1f22),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   child: Container(
//                     // product1e4R (I8782:2231;125:3780)
//                     margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 32*fem, 25*fem),
//                     width: double.infinity,
//                     height: 99*fem,
//                     decoration: BoxDecoration (
//                       border: Border.all(color: Color(0xfffafafa)),
//                       color: Color(0xffffffff),
//                       borderRadius: BorderRadius.circular(20*fem),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color(0x0c000000),
//                           offset: Offset(0*fem, 4*fem),
//                           blurRadius: 5*fem,
//                         ),
//                       ],
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupenu92Ks (3eB52CEkuL8BsRHH4peNU9)
//                           height: double.infinity,
//                           decoration: const BoxDecoration (
//                             image: DecorationImage (
//                               fit: BoxFit.cover,
//                               image: AssetImage (
//                                 'assets/images/img_2.png',
//                               ),
//                             ),
//                           ),
//                           child: Center(
//                             // maskgroupUhf (I8782:2231;125:3887)
//                             child: SizedBox(
//                               width: 97.85*fem,
//                               height: 99*fem,
//                               child: Image.asset(
//                                 'assets/images/img_2.png',
//                                 width: 97.85*fem,
//                                 height: 99*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupcwimu2H (3eB5SS3NUs9qXZMiiACWim)
//                           padding: EdgeInsets.fromLTRB(13.15*fem, 16*fem, 16.46*fem, 12*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroup8j3on65 (3eB56ScgNjW18UVR9a8j3o)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.44*fem, 2*fem),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // frame33215DhB (I8782:2231;127:3372)
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // sportwearsetLWu (I8782:2231;125:3841)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'Sportswear Set',
//                                               style: TextStyle(
//                                                 fontFamily: 'Product Sans',
//                                                 fontSize: 13*ffem,
//                                                 fontWeight: FontWeight.w700,
//                                                 height: 1.5384615385*ffem/fem,
//                                                 color: const Color(0xff1d1f22),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // QFs (I8782:2231;125:3842)
//                                             '\$ 80.00',
//                                             style: TextStyle(
//                                               fontFamily: 'Product Sans',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w700,
//                                               height: 1.40625*ffem/fem,
//                                               color: Color(0xff1d1f22),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Text(
//                                       // sizemcolorgre6uP (I8782:2231;125:3843)
//                                       'Size: L  |  Color: Cream',
//                                       style: TextStyle(
//                                         fontFamily: 'Product Sans',
//                                         fontSize: 10*ffem,
//                                         fontWeight: FontWeight.w500,
//                                         height: 2*ffem/fem,
//                                         color: Color(0xff8a8a8f),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupqerf9Ms (3eB5DwQBv2sSXdZnEYQeRf)
//                                 width: 63.1*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.end,
//                                   children: [
//                                     Container(
//                                       // autogrouptq9wepR (3eB5JGcJftrwP6ikEqTQ9w)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.66*fem, 29*fem),
//                                       width: 18.29*fem,
//                                       height: 20*fem,
//                                       child: Image.asset(
//                                         'assets/images/img_3.png',
//                                         width: 18.29*fem,
//                                         height: 20*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // group535uj (I8782:2231;125:3788)
//                                       width: double.infinity,
//                                       height: 22*fem,
//                                       decoration: BoxDecoration (
//                                         borderRadius: BorderRadius.circular(20*fem),
//                                       ),
//                                       child: Stack(
//                                         children: [
//                                           Positioned(
//                                             // qGd (I8782:2231;125:3789)
//                                             left: 28.3295898438*fem,
//                                             top: 3.548828125*fem,
//                                             child: Align(
//                                               child: SizedBox(
//                                                 width: 7*fem,
//                                                 height: 15*fem,
//                                                 child: Text(
//                                                   '1',
//                                                   style: TextStyle(
//                                                     fontFamily: 'Roboto',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w700,
//                                                     height: 1.1725*ffem/fem,
//                                                     color: Color(0x7f000000),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Positioned(
//                                             // rSd (I8782:2231;125:3790)
//                                             left: 47.6450195312*fem,
//                                             top: 4.2578125*fem,
//                                             child: Align(
//                                               child: SizedBox(
//                                                 width: 7*fem,
//                                                 height: 15*fem,
//                                                 child: Text(
//                                                   '+',
//                                                   style: TextStyle(
//                                                     fontFamily: 'Roboto',
//
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w500,
//                                                     height: 1.1725*ffem/fem,
//                                                     color: Color(0x7f000000),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Positioned(
//                                             // rectangle43ETB (I8782:2231;125:3791)
//                                             left: 0*fem,
//                                             top: 0*fem,
//                                             child: Align(
//                                               child: SizedBox(
//                                                 width: 63.1*fem,
//                                                 height: 22*fem,
//                                                 child: Container(
//                                                   decoration: BoxDecoration (
//                                                     borderRadius: BorderRadius.circular(20*fem),
//                                                     border: Border.all(color: Color(0x7f000000)),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Positioned(
//                                             // line105Cu (I8782:2231;125:3792)
//                                             left: 9.6577148438*fem,
//                                             top: 12.064453125*fem,
//                                             child: Align(
//                                               child: SizedBox(
//                                                 width: 5.79*fem,
//                                                 height: 1.5*fem,
//                                                 child: Container(
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0x7f000000),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   child: Container(
//                     // autogrouph7v3EED (3eB1DyENc3VH7qxeCBh7V3)
//                     margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
//                     width: 359.5*fem,
//                     height: 223*fem,
//                     child: Container(
//                       // autogroupse3sJUy (3eB1N8fSR1nBGJbcfWSE3s)
//                       width: 310*fem,
//                       height: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // product218V (8782:2206)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
//                             width: double.infinity,
//                             height: 99*fem,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xfffafafa)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(20*fem),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Color(0x0c000000),
//                                   offset: Offset(0*fem, 4*fem),
//                                   blurRadius: 5*fem,
//                                 ),
//                               ],
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroup5vr3Ynd (3eB2ZGLuwtQmiyBQu85VR3)
//                                   height: double.infinity,
//                                   decoration: const BoxDecoration (
//                                     // image: DecorationImage (
//                                     //   fit: BoxFit.cover,
//                                     //   // image: AssetImage (
//                                     //   //   'assets/light-mode/images/mask-group-7hs.png',
//                                     //   // ),
//                                     // ),
//                                   ),
//                                   child: Center(
//                                     // maskgroupT8u (8782:2222)
//                                     child: SizedBox(
//                                       width: 97.85*fem,
//                                       height: 99*fem,
//                                       // child: Image.asset(
//                                       //   'assets/light-mode/images/mask-group-rPs.png',
//                                       //   width: 97.85*fem,
//                                       //   height: 99*fem,
//                                       // ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogrouprdqmtV7 (3eB2yvJVwiWqMAyzABRdQm)
//                                   padding: EdgeInsets.fromLTRB(13.15*fem, 16*fem, 16.46*fem, 12*fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupzqzhXny (3eB2dWiqRHnaz2PYysZqzh)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.44*fem, 1*fem),
//                                         width: 112*fem,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // frame33216QLy (8782:2219)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
//                                               width: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     // turtlenecksweater8wB (8782:2220)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                                     child: Text(
//                                                       'Turtleneck Sweater',
//                                                       style: TextStyle(
//                                                         fontFamily: 'Roboto',
//                                                         fontSize: 13*ffem,
//                                                         fontWeight: FontWeight.w700,
//                                                         height: 1.5384615385*ffem/fem,
//                                                         color: Color(0xff1d1f22),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // XiR (8782:2221)
//                                                     '\$ 39.99',
//                                                     style: TextStyle(
//                                                       fontFamily: 'Product Sans',
//                                                       fontSize: 16*ffem,
//                                                       fontWeight: FontWeight.w700,
//                                                       height: 1.40625*ffem/fem,
//                                                       color: Color(0xff1d1f22),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Text(
//                                               // sizemcolorgree2M (8782:2218)
//                                               'Size: M  |  Color: White',
//                                               style: TextStyle(
//                                                 fontFamily: 'Product Sans Medium',
//                                                 fontSize: 10*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 2*ffem/fem,
//                                                 color: Color(0xff8a8a8f),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupvyldk5P (3eB2kRgyyNrFEHr8c2vyLD)
//                                         width: 63.1*fem,
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.end,
//                                           children: [
//                                             Container(
//                                               // autogroupy8d7465 (3eB2pqjJ1hTRgAwvXsY8D7)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.66*fem, 29*fem),
//                                               width: 18.29*fem,
//                                               height: 20*fem,
//                                               // child: Image.asset(
//                                               //   'assets/light-mode/images/auto-group-y8d7.png',
//                                               //   width: 18.29*fem,
//                                               //   height: 20*fem,
//                                               // ),
//                                             ),
//                                             Container(
//                                               // group53e4H (8782:2211)
//                                               width: double.infinity,
//                                               height: 22*fem,
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(20*fem),
//                                               ),
//                                               child: Stack(
//                                                 children: [
//                                                   Positioned(
//                                                     // Y9f (8782:2212)
//                                                     left: 28.3295898438*fem,
//                                                     top: 3.548828125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 7*fem,
//                                                         height: 15*fem,
//                                                         child: Text(
//                                                           '1',
//                                                           style: TextStyle(
//                                                             fontFamily: 'Roboto',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w700,
//                                                             height: 1.1725*ffem/fem,
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // YJ5 (8782:2213)
//                                                     left: 47.6450195312*fem,
//                                                     top: 4.2578125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 7*fem,
//                                                         height: 15*fem,
//                                                         child: Text(
//                                                           '+',
//                                                           style: TextStyle(
//                                                             fontFamily: 'Roboto',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w500,
//                                                             height: 1.1725*ffem/fem,
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // rectangle43mRj (8782:2214)
//                                                     left: 0*fem,
//                                                     top: 0*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 63.1*fem,
//                                                         height: 22*fem,
//                                                         child: Container(
//                                                           decoration: BoxDecoration (
//                                                             borderRadius: BorderRadius.circular(20*fem),
//                                                             border: Border.all(color: Color(0x7f000000)),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // line10NRX (8782:2215)
//                                                     left: 9.6577148438*fem,
//                                                     top: 12.064453125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 5.79*fem,
//                                                         height: 1.5*fem,
//                                                         child: Container(
//                                                           decoration: BoxDecoration (
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // product1zho (8782:2184)
//                             width: double.infinity,
//                             height: 99*fem,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xfffafafa)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(20*fem),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Color(0x0c000000),
//                                   offset: Offset(0*fem, 4*fem),
//                                   blurRadius: 5*fem,
//                                 ),
//                               ],
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupnvvbpwj (3eB1ai8pGJgFreLP4fnVVb)
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                    // image: DecorationImage (
//                                     //  fit: BoxFit.cover,
//                                       // image: AssetImage (
//                                       //   'assets/light-mode/images/mask-group-G2D.png',
//                                       // ),
//                                    // ),
//                                   ),
//                                   child: Center(
//                                     // maskgrouptRo (8782:2200)
//                                     child: SizedBox(
//                                       width: 97.85*fem,
//                                       height: 99*fem,
//                                       // child: Image.asset(
//                                       //   'assets/light-mode/images/mask-group-xZP.png',
//                                       //   width: 97.85*fem,
//                                       //   height: 99*fem,
//                                       // ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupu2tqZXw (3eB212md8JKb7CMedYu2tq)
//                                   padding: EdgeInsets.fromLTRB(13.15*fem, 16*fem, 16.46*fem, 6*fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupqfdsn9o (3eB1f3Lw2Afki7VM4xqFDs)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 32.44*fem, 0*fem),
//                                         width: 87*fem,
//                                         height: 70*fem,
//                                         child: Stack(
//                                           children: [
//                                             Positioned(
//                                               // sizemcolorgrep6V (8782:2196)
//                                               left: 0*fem,
//                                               top: 50*fem,
//                                               child: Align(
//                                                 child: SizedBox(
//                                                   width: 87*fem,
//                                                   height: 20*fem,
//                                                   child: Text(
//                                                     'Size: L  |  Color: Black',
//                                                     style: TextStyle(
//                                                       fontFamily:  'Product Sans Medium',
//
//                                                       fontSize: 10*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 2*ffem/fem,
//                                                       color: Color(0xff8a8a8f),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Positioned(
//                                               // frame332172iM (8782:2197)
//                                               left: 0*fem,
//                                               top: 0*fem,
//                                               child: Container(
//                                                 width: 79*fem,
//                                                 height: 51*fem,
//                                                 child: Column(
//                                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                                   children: [
//                                                     Container(
//                                                       // cottontshirtUKT (8782:2198)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
//                                                       child: Text(
//                                                         'Cotton T-shirt',
//                                                         style: TextStyle(
//                                                           fontFamily:  'Product Sans',
//                                                           fontSize: 13*ffem,
//                                                           fontWeight: FontWeight.w700,
//                                                           height: 1.5384615385*ffem/fem,
//                                                           color: Color(0xff1d1f22),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Text(
//                                                       // K5B (8782:2199)
//                                                       '\$ 30.00',
//                                                       style: TextStyle(
//                                                         fontFamily:  'Product Sans ',
//                                                         fontSize: 16*ffem,
//                                                         fontWeight: FontWeight.w700,
//                                                         height: 1.40625*ffem/fem,
//                                                         color: Color(0xff1d1f22),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogrouphax3pGq (3eB1mNVib3RdoVL9EKHaX3)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                         width: 63.1*fem,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.end,
//                                           children: [
//                                             Container(
//                                               // autogrouptjpw39b (3eB1qnY2dN2pFNRwA9tjPw)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.66*fem, 29*fem),
//                                               width: 18.29*fem,
//                                               height: 20*fem,
//                                               // child: Image.asset(
//                                               //   'assets/light-mode/images/auto-group-tjpw.png',
//                                               //   width: 18.29*fem,
//                                               //   height: 20*fem,
//                                               // ),
//                                             ),
//                                             Container(
//                                               // group53FWZ (8782:2189)
//                                               width: double.infinity,
//                                               height: 22*fem,
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(20*fem),
//                                               ),
//                                               child: Stack(
//                                                 children: [
//                                                   Positioned(
//                                                     // 969 (8782:2190)
//                                                     left: 28.3295898438*fem,
//                                                     top: 3.548828125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 7*fem,
//                                                         height: 15*fem,
//                                                         child: Text(
//                                                           '1',
//                                                           style: TextStyle(
//                                                             fontFamily:  'Roboto',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w700,
//                                                             height: 1.1725*ffem/fem,
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // iYZ (8782:2191)
//                                                     left: 47.6450195312*fem,
//                                                     top: 4.2578125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 7*fem,
//                                                         height: 15*fem,
//                                                         child: Text(
//                                                           '+',
//                                                           style: TextStyle(
//                                                             fontFamily:  'Roboto',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w500,
//                                                             height: 1.1725*ffem/fem,
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // rectangle43iS5 (8782:2192)
//                                                     left: 0*fem,
//                                                     top: 0*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 63.1*fem,
//                                                         height: 22*fem,
//                                                         child: Container(
//                                                           decoration: BoxDecoration (
//                                                             borderRadius: BorderRadius.circular(20*fem),
//                                                             border: Border.all(color: Color(0x7f000000)),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // line10xrD (8782:2193)
//                                                     left: 9.6577148438*fem,
//                                                     top: 12.064453125*fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 5.79*fem,
//                                                         height: 1.5*fem,
//                                                         child: Container(
//                                                           decoration: BoxDecoration (
//                                                             color: Color(0x7f000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//
//
//
//             child: Container(
//               // frame332255ZT (8782:2232)
//               padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 22*fem, 78*fem),
//               width: double.infinity,
//               height: 345*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//                 borderRadius: BorderRadius.circular(15*fem),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x0c000000),
//                     offset: Offset(0*fem, -1*fem),
//                     blurRadius: 5*fem,
//                   ),
//                 ],
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // frame33220ULh (8782:2237)
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // frame33218PiZ (8782:2238)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // frame33224FEy (8782:2240)
//                                 margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 21*fem),
//                                 width: double.infinity,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // promokBj (8782:2241)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
//                                       child: Text(
//                                         'Product price',
//                                         style: TextStyle(
//                                           fontFamily:  'Product Sans Medium',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.4285714286*ffem/fem,
//                                           color: Color(0xff8a8a8f),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // codecjj (8782:2242)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
//                                       child: Text(
//                                         '\$110',
//                                         style: TextStyle(
//                                           fontFamily:  'Product Sans Medium',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.4285714286*ffem/fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // linecopy4cNM (8782:2239)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffe8e8e8),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // frame33219LJM (8782:2243)
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // frame332233yT (8782:2245)
//                                 margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 25*fem),
//                                 width: double.infinity,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // promoYfK (8782:2246)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
//                                       child: Text(
//                                         'Shipping',
//                                         style: TextStyle(
//                                           fontFamily:  'Product Sans Medium',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.4285714286*ffem/fem,
//                                           color: Color(0xff8a8a8f),
//                                         ),
//                                       ),
//                                     ),
//                                     Text(
//                                       // codenJm (8782:2247)
//                                       'Freeship',
//                                       style: TextStyle(
//                                         fontFamily:  'Product Sans Medium',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.4285714286*ffem/fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // linecopy5JH7 (8782:2244)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffe8e8e8),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 28*fem,
//                   ),
//                   Container(
//                     // frame33221CNV (8782:2234)
//                     margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 7*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // totalsUd (8782:2235)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
//                           child: Text(
//                             'Subtotal',
//                             style: TextStyle(
//                               fontFamily:  'Product Sans Medium',
//                               fontSize: 14*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.4285714286*ffem/fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // hTf (8782:2236)
//                           '\$110',
//                           style: TextStyle(
//                             fontFamily:  'Product Sans ',
//                             fontSize: 20*ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.2575*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 28*fem,
//                   ),
//                   // Container(
//                   //   // frame33226bJ9 (8782:2248)
//                   //   margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
//                   //   width: double.infinity,
//                   //   height: 48*fem,
//                   //   decoration: BoxDecoration (
//                   //     color: Color(0xff343434),
//                   //     borderRadius: BorderRadius.circular(24*fem),
//                   //   ),
//                   //   child: Center(
//                   //     child: Text(
//                   //       'Proceed to checkout',
//                   //       textAlign: TextAlign.center,
//                   //       style: TextStyle(
//                   //         fontFamily:  'Product Sans Medium',
//                   //         fontSize: 16*ffem,
//                   //         fontWeight: FontWeight.w700,
//                   //         height: 1.40625*ffem/fem,
//                   //         color: Color(0xffffffff),
//                   //       ),
//                   //     ),
//                   //   ),
//                   // ),
//                 ],
//               ),
//             ),
//         ),
//         ),
//
//
//   }
// }