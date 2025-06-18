import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Derechmigra extends ResponsiveWidget {
  const Derechmigra({super.key});

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
                                  child: Image.asset('assets/migratorylaw.png',
                                      width: 150, height: 150),
                                )),
                            const Center(
                              child: Text(
                                'Derecho Migratorio',
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
                                  padding:
                                      const EdgeInsets.only(top: 30, left: 5),
                                  child: const Text(
                                    '  \u2022 Visas de no residentes: (turista, de tránsito, trabajadores eventuales y domésticos, otras.\n \u2022 Visas Permanentes:'
                                    '\n    - Por razones económicas: (inversión, solvencia económica.'
                                    '\n    - Por razones Especiales: (retirado, pensionado, call center, zonas francas.'
                                    '\n    - Laborales: extranjeros contratados bajo el 10 y 15%.'
                                    '\n    - Razones Demográficas: casado con nacional, hijos panameños.'
                                    '\n    - Leyes especiales: por convenios entre países, extranjeros profesionales y otros.'
                                    '\n    - Razones Religiosas.'
                                    '\n \u2022	Permisos para Residentes Temporales:'
                                    '\n    - Razones laborales, de inversión, de estudiante.'
                                    '\n \u2022	Políticas Especiales.'
                                    '\n \u2022	Reagrupación familiar para residentes permanentes y temporales.'
                                    '\n \u2022	Regularización Migratoria.'
                                    '\n    - Renovación 6 años y permanente.'
                                    '\n \u2022	NATURALIZACIÓN.'
                                    '\n \u2022	Otros: (Registro, traspaso, estatus migratorio, movimiento migratorio).'
                                    '\n \u2022	Levantamiento de impedimentos, solicitud de certificación.',
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
          IconButton(
              onPressed: () async {
                final Uri urlw = Uri.parse('https://wa.me/50761400604');
                await launchUrl(urlw);
              },
              icon: Image.asset('assets/whatsapp.png', width: 50, height: 50)),
          Container(
              child: const Text(
            'Contactanos!!!',
            style: TextStyle(
                color: Colors.black, fontFamily: 'ROBOTO', fontSize: 17),
          )),
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
                                  child: Image.asset('assets/migratorylaw.png',
                                      width: 150, height: 150),
                                )),
                            const Center(
                              child: Text(
                                'Derecho Migratorio',
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
                                      bottom: 70, right: 10),
                                  child: const Text(
                                      '\u2022 Visas de no residentes: (turista, de tránsito, trabajadores eventuales y domésticos, otras.\n \u2022 Visas Permanentes:'
                                      '\n- Por razones económicas: (inversión, solvencia económica.'
                                      '\n- Por razones Especiales: (retirado, pensionado, call center, zonas francas.'
                                      '\n- Laborales: extranjeros contratados bajo el 10 y 15%.'
                                      '\n- Razones Demográficas: casado con nacional, hijos panameños.'
                                      '\n- Leyes especiales: por convenios entre países, extranjeros profesionales y otros.'
                                      '\n- Razones Religiosas.'
                                      '\n\u2022	Permisos para Residentes Temporales:'
                                      '\n- Razones laborales, de inversión, de estudiante.'
                                      '\n\u2022	Políticas Especiales.'
                                      '\n\u2022	Reagrupación familiar para residentes permanentes y temporales.'
                                      '\n\u2022	Regularización Migratoria.'
                                      '\n- Renovación 6 años y permanente.'
                                      '\n\u2022	NATURALIZACIÓN.'
                                      '\n\u2022	Otros: (Registro, traspaso, estatus migratorio, movimiento migratorio).'
                                      '\n\u2022	Levantamiento de impedimentos, solicitud de certificación.',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 8, 2, 46),
                                          fontFamily: 'ROBOTO',
                                          fontSize: 17,
                                          decoration: TextDecoration.none))),
                            )
                          ])))
                    ])))));
  }
}
