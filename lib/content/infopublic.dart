import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/publicinfo/info1.dart';
import 'package:servicios_profesionales_casa/publicinfo/info2.dart';
import 'package:servicios_profesionales_casa/publicinfo/info3.dart';
import 'package:servicios_profesionales_casa/publicinfo/info4.dart';
import 'package:servicios_profesionales_casa/publicinfo/info5.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Infopublic extends ResponsiveWidget {
  const Infopublic({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Scaffold(
        floatingActionButton:
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
              child: const Text(
            'Contactanos!!!',
            style: TextStyle(
                color: Color.fromARGB(255, 3, 0, 51),
                fontFamily: 'ROBOTO',
                fontSize: 20),
          )),
          IconButton(
              onPressed: () async {
                final Uri urlw = Uri.parse('https://wa.me/50761400604');
                await launchUrl(urlw);
              },
              icon: Image.asset('assets/whatsapp.png', width: 90, height: 90))
        ]),
        backgroundColor: const Color.fromARGB(255, 3, 0, 51),
        body: Container(
          child: const SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Info1(),
                SizedBox(height: 10),
                Info2(),
                SizedBox(height: 10),
                Info3(),
                SizedBox(height: 10),
                Info4(),
                SizedBox(height: 10),
                Info5(),
                SizedBox(height: 10),
              ],
            ),
          ),
        ));
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Scaffold(
        floatingActionButton:
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
              child: const Text(
            'Contactanos!!!',
            style: TextStyle(
                color: Color.fromARGB(255, 3, 0, 51),
                fontFamily: 'ROBOTO',
                fontSize: 20),
          )),
          IconButton(
              onPressed: () async {
                final Uri urlw = Uri.parse('https://wa.me/50761400604');
                await launchUrl(urlw);
              },
              icon: Image.asset('assets/whatsapp.png', width: 70, height: 70))
        ]),
        backgroundColor: const Color.fromARGB(255, 3, 0, 51),
        body: Container(
          child: const SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Info1(),
                SizedBox(height: 10),
                Info2(),
                SizedBox(height: 10),
                Info3(),
                SizedBox(height: 10),
                Info4(),
                SizedBox(height: 10),
                Info5(),
                SizedBox(height: 10),
              ],
            ),
          ),
        ));
  }
}
