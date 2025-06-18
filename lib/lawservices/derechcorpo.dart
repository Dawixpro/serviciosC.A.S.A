import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Derechcorpo extends ResponsiveWidget {
  const Derechcorpo({super.key});

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
              icon: Image.asset('assets/whatsapp.png', width: 50, height: 50)),
        ]),
        backgroundColor: const Color.fromARGB(255, 8, 2, 46),
        body: Container(
            color: const Color.fromARGB(255, 8, 2, 46),
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
                          margin: const EdgeInsets.only(left: 10, top: 10),
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
                                          color: Colors.blueAccent.shade700,
                                          size: 50,
                                        )))
                              ])),
                      Container(
                          margin: const EdgeInsets.only(top: 5, bottom: 10),
                          child: Center(
                            child: Image.asset('assets/corporativelaw.png',
                                width: 150, height: 150),
                          )),
                      const Center(
                        child: Text(
                          'Derecho Corporativo',
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
                            width: 600,
                            height: 150,
                            padding: const EdgeInsets.only(top: 20, left: 5),
                            child: const Text(
                              '  \u2022 Sociedades Anónimas y \n    fundación de interés privado.'
                              '\n \u2022 Agente Residente.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 8, 2, 46),
                                  fontFamily: 'ROBOTO',
                                  fontSize: 20,
                                  wordSpacing: 5),
                            )),
                      ))
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
              icon: Image.asset('assets/whatsapp.png', width: 50, height: 50)),
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
                          margin: const EdgeInsets.only(left: 10, top: 10),
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
                                          color: Colors.blueAccent.shade700,
                                          size: 30,
                                        )))
                              ])),
                      Container(
                          margin: const EdgeInsets.only(top: 5, bottom: 10),
                          child: Center(
                            child: Image.asset('assets/corporativelaw.png',
                                width: 150, height: 150),
                          )),
                      const Center(
                        child: Text(
                          'Derecho Corporativo',
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
                            width: 600,
                            height: 150,
                            padding: const EdgeInsets.only(top: 20, left: 5),
                            child: const Text(
                              '\u2022 SOCIEDADES ANONIMAS Y \n    FUNDACIÓN DE INTERES PRIVADO.'
                              '\n\u2022 AGENTE RESIDENTE.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 8, 2, 46),
                                  fontFamily: 'ROBOTO',
                                  fontSize: 17,
                                  decoration: TextDecoration.none),
                            )),
                      )
                    ])))));
  }
}
