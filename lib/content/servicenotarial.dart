import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Servicenotarial extends ResponsiveWidget {
  const Servicenotarial({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Center(
          child: Container(
              color: const Color.fromARGB(255, 33, 65, 243),
              width: double.maxFinite,
              child: const Center(
                  child: Text('Servicios Notarial',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontFamily: 'ROBOTO'))))),
      Center(
          child: Container(
              color: const Color.fromARGB(255, 8, 2, 46),
              width: double.maxFinite,
              child: Center(
                  child: Container(
                      margin: const EdgeInsets.only(
                          top: 10, bottom: 10, left: 200, right: 200),
                      child: Center(
                          child: Column(children: [
                        Container(
                            width: 210,
                            height: 210,
                            padding: const EdgeInsets.only(top: 20, bottom: 10),
                            child: ClipRRect(
                              borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(50.0),
                                  topLeft: Radius.circular(50.0),
                                  bottomRight: Radius.circular(50.0),
                                  topRight: Radius.circular(50.0)),
                              child: Image.asset(
                                'assets/notaryl.png',
                                width: 200,
                                height: 200,
                                fit: BoxFit.fill,
                              ),
                            )),
                        Container(
                            color: Colors.white,
                            width: double.maxFinite,
                            height: 500,
                            margin: const EdgeInsets.only(top: 10, bottom: 20),
                            child: const Center(
                              child: Text(
                                  ' \u2022 CONFECCION DE ESCRITURAS PÚBLICAS.'
                                  '\n \u2022	ESCRITURAS DE DECLARACIÓN DE MEJORAS.'
                                  '\n \u2022	DONACIONES CON USUFRUCTO.'
                                  '\n \u2022	ASISTENCIA EN TRÁMITES DE MATRIMONIO A TRAVÉS DE NOTARIA(PANAMEÑO-EXTRANJERO \n Y EXTRANGEROS CON EXTRANJEROS).'
                                  '\n \u2022	OTORGAMIENTO Y REVOCACIÓN DE PODERES.(PERSONA NATURAL Y JURÍDICA).'
                                  '\n \u2022	EXONERACIÓN DE IMPUESTOS DE TRANSFERENCIA POR DONACIÓN ENTRE CÓNYUGES\nY DE PADRES E HIJOS.'
                                  '\n \u2022	TESTAMENTOS Y HERENCIAS (SUCESIONES).'
                                  '\n \u2022	AUTENTICACIONES Y COTEJOS DE DOCUMENTOS.'
                                  '\n \u2022	APOSTILLAS Y LEGALIZACIONES DE DOCUMENTOS.'
                                  '\n \u2022	TRAMITACIONES DE PERSONERÍA JURÍDICA PARA ASOCIACIONES SIN FINES DE LUCRO.'
                                  '\n \u2022	TRAMITACIONES DE IDONEIDAD PARA EL EJERCICIO DE PROFESIONES LIBERALES.'
                                  '\n \u2022	DECLARACIÓN JURADA.'
                                  '\n \u2022	PERMISO DE SALIDA DE MENOR.',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 8, 2, 46),
                                      fontSize: 15,
                                      fontFamily: 'ROBOTO',
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.left),
                            ))
                      ]))))))
    ]);
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Center(
          child: Container(
              color: const Color.fromARGB(255, 33, 65, 243),
              width: double.maxFinite,
              child: const Center(
                  child: Text('Servicios Notarial',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'ROBOTO'))))),
      Center(
          child: Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              width: double.maxFinite,
              child: Container(
                  child: Column(children: [
                Container(
                    width: 102,
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset.zero,
                            blurRadius: 6.0,
                            spreadRadius: 0.0,
                          ),
                        ]),
                    child: Center(
                      child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(50.0),
                              topLeft: Radius.circular(50.0),
                              bottomRight: Radius.circular(50.0),
                              topRight: Radius.circular(50.0)),
                          child: Image.asset(
                            'assets/notaryl.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.fill,
                          )),
                    )),
                const Text('\u2022 CONFECCION DE ESCRITURAS PÚBLICAS.'
                    '\n\u2022 ESCRITURAS DE DECLARACIÓN DE MEJORAS.'
                    '\n\u2022 DONACIONES CON USUFRUCTO.'
                    '\n\u2022 ASISTENCIA EN TRÁMITES DE MATRIMONIO A TRAVÉS DE NOTARIA(PANAMEÑO-EXTRANJERO Y EXTRANGEROS CON EXTRANJEROS).'
                    '\n\u2022 OTORGAMIENTO Y REVOCACIÓN DE PODERES.(PERSONA NATURAL Y JURÍDICA).'
                    '\n\u2022 EXONERACIÓN DE IMPUESTOS DE TRANSFERENCIA POR DONACIÓN ENTRE CÓNYUGES Y DE PADRES E HIJOS.'
                    '\n\u2022 TESTAMENTOS Y HERENCIAS (SUCESIONES).'
                    '\n\u2022 AUTENTICACIONES Y COTEJOS DE DOCUMENTOS.'
                    '\n\u2022 APOSTILLAS Y LEGALIZACIONES DE DOCUMENTOS.'
                    '\n\u2022 TRAMITACIONES DE PERSONERÍA JURÍDICA PARA ASOCIACIONES SIN FINES DE LUCRO.'
                    '\n\u2022 TRAMITACIONES DE IDONEIDAD PARA EL EJERCICIO DE PROFESIONES LIBERALES.'
                    '\n\u2022 DECLARACIÓN JURADA.'
                    '\n\u2022 PERMISO DE SALIDA DE MENOR.'),
              ]))))
    ]);
  }
}
