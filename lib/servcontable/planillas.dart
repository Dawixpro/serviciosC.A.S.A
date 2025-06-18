import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Planillas extends ResponsiveWidget {
  const Planillas({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    final controller = ScrollController();
    return Scaffold(
        floatingActionButton:
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
              child: const Text(
            'Contactanos!!!',
            style: TextStyle(
                color: Colors.white, fontFamily: 'ROBOTO', fontSize: 17),
          )),
          IconButton(
              onPressed: () async {
                final Uri urlw = Uri.parse('https://wa.me/50761400604');
                await launchUrl(urlw);
              },
              icon: Image.asset('assets/whatsapp.png', width: 50, height: 50))
        ]),
        backgroundColor: const Color.fromARGB(255, 8, 2, 46),
        body: Container(
            child: RawScrollbar(
                thumbColor: const Color.fromARGB(255, 172, 148, 255),
                shape: const StadiumBorder(side: BorderSide.none),
                controller: controller,
                thumbVisibility: true,
                trackVisibility: true,
                thickness: 10,
                child: SingleChildScrollView(
                    controller: controller,
                    child: Column(children: [
                      Container(
                          color: const Color.fromARGB(255, 8, 2, 46),
                          child: SingleChildScrollView(
                              child: Column(children: [
                            Container(
                                margin:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white),
                                          child: IconButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              color: Colors.orange,
                                              icon: Icon(
                                                Icons.arrow_back,
                                                color:
                                                    Colors.blueAccent.shade700,
                                                size: 50,
                                              )))
                                    ])),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 5, bottom: 10),
                                child: Center(
                                  child: Image.asset('assets/formslaw.png',
                                      width: 150, height: 150),
                                )),
                            const Center(
                              child: Text(
                                'PLANILLAS EN GENERAL',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'ROBOTO',
                                    fontSize: 45,
                                    decoration: TextDecoration.none),
                              ),
                            ),
                            Center(
                                child: Card(
                              elevation: 10,
                              shadowColor: Colors.purple,
                              child: Container(
                                  padding: const EdgeInsets.only(
                                      top: 30, left: 5, bottom: 20),
                                  child: const Text(
                                    '\u2022PRESTACIONES LABORALES.'
                                    '\n\u2022SALARIOS Y DEDUCCIONES.'
                                    '\n\u2022PLANILLA QUINCENAL.'
                                    '\n\u2022ELABORACIÓN Y PRESENTACIÓN DE PLANILLAS COMPLEMENTARIAS.'
                                    '\n\u2022PLANILLA 03.',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 8, 2, 46),
                                        fontFamily: 'ROBOTO',
                                        fontSize: 20,
                                        wordSpacing: 5),
                                  )),
                            ))
                          ])))
                    ])))));
  }

  @override
  Widget buildMobile(BuildContext context) {
    final controller = ScrollController();
    return Scaffold(
        floatingActionButton:
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
              child: const Text(
            'Contactanos!!!',
            style: TextStyle(
                color: Colors.white, fontFamily: 'ROBOTO', fontSize: 17),
          )),
          IconButton(
              onPressed: () async {
                final Uri urlw = Uri.parse('https://wa.me/50761400604');
                await launchUrl(urlw);
              },
              icon: Image.asset('assets/whatsapp.png', width: 50, height: 50))
        ]),
        backgroundColor: const Color.fromARGB(255, 8, 2, 46),
        body: Container(
            child: RawScrollbar(
                thumbColor: const Color.fromARGB(255, 172, 148, 255),
                shape: const StadiumBorder(side: BorderSide.none),
                controller: controller,
                thumbVisibility: true,
                trackVisibility: true,
                thickness: 10,
                child: SingleChildScrollView(
                    controller: controller,
                    child: Column(children: [
                      Container(
                          color: const Color.fromARGB(255, 8, 2, 46),
                          child: SingleChildScrollView(
                              child: Column(children: [
                            Container(
                                margin:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white),
                                          child: IconButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              color: Colors.orange,
                                              icon: Icon(
                                                Icons.arrow_back,
                                                color:
                                                    Colors.blueAccent.shade700,
                                                size: 30,
                                              )))
                                    ])),
                            Container(
                                margin:
                                    const EdgeInsets.only(top: 5, bottom: 10),
                                child: Center(
                                  child: Image.asset('assets/formslaw.png',
                                      width: 150, height: 150),
                                )),
                            const Center(
                              child: Text(
                                'PLANILLAS EN GENERAL',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'ROBOTO',
                                    fontSize: 30,
                                    decoration: TextDecoration.none),
                              ),
                            ),
                            Center(
                              child: Container(
                                  color: Colors.white,
                                  padding: const EdgeInsets.only(
                                      top: 30, left: 5, bottom: 20),
                                  child: const Text(
                                      '\u2022PRESTACIONES LABORALES.'
                                      '\n\u2022SALARIOS Y DEDUCCIONES.'
                                      '\n\u2022PLANILLA QUINCENAL.'
                                      '\n\u2022ELABORACIÓN Y PRESENTACIÓN DE PLANILLAS COMPLEMENTARIAS.'
                                      '\n\u2022PLANILLA 03.',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 8, 2, 46),
                                          fontFamily: 'ROBOTO',
                                          fontSize: 17,
                                          wordSpacing: 5,
                                          decoration: TextDecoration.none))),
                            )
                          ])))
                    ])))));
  }
}
