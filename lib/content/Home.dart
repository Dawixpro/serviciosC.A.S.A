import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

final List<String> imgList = [
  'assets/imageoneedit.jpg',
  'assets/imagetwoedit.jpg',
];

class Homecontent extends ResponsiveWidget {
  const Homecontent({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        child: CarouselSlider(
      options: CarouselOptions(
          height: 470.0,
          aspectRatio: 16 / 9,
          viewportFraction: 1,
          autoPlay: true,
          autoPlayInterval: const Duration(seconds: 3)),
      items: imgList.map((item) {
        return Builder(
          builder: (BuildContext context) {
            return Stack(children: [
              Container(
                  width: MediaQuery.of(context).size.width,
                  margin: const EdgeInsets.symmetric(horizontal: 5.0),
                  child: Image.asset(
                    item,
                    fit: BoxFit.cover,
                    height: 600,
                  )),
            ]);
          },
        );
      }).toList(),
    ));
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 5),
        child: CarouselSlider(
          options: CarouselOptions(
              height: 400.0,
              aspectRatio: 1 / 1,
              viewportFraction: 1,
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 3)),
          items: imgList.map((item) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Container(
                        child: Image.asset(
                      item,
                      fit: BoxFit.fill,
                      height: MediaQuery.of(context).size.height,
                    )));
              },
            );
          }).toList(),
        ));
  }
}
