import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:tokat_gezi_rehberi/constants.dart';
import 'package:tokat_gezi_rehberi/view/detail_page.dart';
import '../data.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [gradientStartColor, gradientEndColor],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.3, 0.7],
            ),
          ),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(48.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Tokat Gezi Rehberi',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    height: 500,
                    child: Swiper(
                      itemCount: gezilecekYerler.length,
                      itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                      layout: SwiperLayout.STACK,
                      pagination: SwiperPagination(
                        builder: DotSwiperPaginationBuilder(
                          activeSize: 10,
                          space: 10,
                        ),
                      ),
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              PageRouteBuilder(
                                pageBuilder: (context, a, b) => DetailPage(
                                  gezilecekYerBilgi: gezilecekYerler[index],
                                ),
                              ),
                            );
                          },
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  SizedBox(height: 90),
                                  Card(
                                    elevation: 8,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                    color: Colors.white,
                                    child: Padding(
                                      padding: const EdgeInsets.all(32.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(height: 180),
                                          Text(
                                            gezilecekYerler[index].name,
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              fontSize: 25,
                                              color: const Color(0xff47455f),
                                              fontWeight: FontWeight.w900,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.location_on,
                                                size: 15,
                                              ),
                                              Text(
                                                gezilecekYerler[index].location,
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontSize: 16,
                                                  color: primaryTextColor,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Daha Fazla Bilgi',
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontSize: 12,
                                                  color: secondaryTextColor,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                              Icon(
                                                Icons.arrow_forward,
                                                color: secondaryTextColor,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Hero(
                                tag: gezilecekYerler[index].position,
                                child: Image.asset(
                                    gezilecekYerler[index].iconImage),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
