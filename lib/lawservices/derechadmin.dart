import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Derechadmin extends ResponsiveWidget {
  const Derechadmin({super.key});

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
                    child: SingleChildScrollView(
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
                            child: Image.asset('assets/administrativelaw.png',
                                width: 150, height: 150),
                          )),
                      const Center(
                        child: Text(
                          'Derecho Administrativo',
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
                                top: 30, left: 5, right: 5),
                            child: const Text(
                              '  \u2022 MITRADEL:'
                              '\n    - Permiso de trabajo todas las categorias.'
                              '\n \u2022	MUNICIPIO:'
                              '\n    - inscripcion de negocio y cierre.'
                              '\n    - Traspaso vehiculos y otros.'
                              '\n \u2022	Direccion general de ingresos:'
                              '\n    - Prescripcion de impuestos.'
                              '\n    - Inscripcion y cierre de sociedad y negocios.'
                              '\n    - Reactivacion de sociedad y fundaciones de interes privado.'
                              '\n    - Pago de taza unica y de otros impuestos Y otros'
                              '\n \u2022	Caja de Seguro Social:'
                              '\n    - Sipe manejo de planilla.'
                              '\n    - Presentacion planilla 03 DGI.'
                              '\n    - Todo tipo de tramites en CSS.'
                              '\n \u2022 Ministerio de salud:'
                              '\n    - Registro sanitario(alimentos,bebidas,productos farmaceuticos,cosmeticos y fertilizantes.)'
                              '\n \u2022 ANATI:'
                              '\n    - Actualizacion de valor catastral y otros'
                              '\n \u2022 Ministerio del comercio e industria:'
                              '\n    - Registro de Marcas y Renovación de Marcas.'
                              '\n    - Permisos y autorizaciones de registros para SEM, Régimen de Zonas Francas.'
                              '\n    - Registro en Panamá Pacífico y en la Autoridad de Turismo para incentivos fiscales y similares.'
                              '\n    - Representación para interponer recursos dentro la Administración Pública.'
                              '\n    - Gestiones de Cobro y Factoring ante el Estado.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 8, 2, 46),
                                  fontFamily: 'ROBOTO',
                                  fontSize: 20,
                                  wordSpacing: 5),
                            )),
                      ))
                    ]))))));
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
                    child: SingleChildScrollView(
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
                            child: Image.asset('assets/administrativelaw.png',
                                width: 150, height: 150),
                          )),
                      const Center(
                        child: Text(
                          'Derecho Administrativo',
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
                                top: 30, left: 5, right: 20, bottom: 70),
                            child: const Text(
                              '\u2022MITRADEL:'
                              '\n- Permiso de trabajo todas las categorias.'
                              '\n\u2022	MUNICIPIO:'
                              '\n- inscripcion de negocio y cierre.'
                              '\n- Traspaso vehiculos y otros.'
                              '\n\u2022 Direccion general de ingresos:'
                              '\n- Prescripcion de impuestos.'
                              '\n- Inscripcion y cierre de sociedad y negocios.'
                              '\n- Reactivacion de sociedad y fundaciones de interes privado.'
                              '\n- Pago de taza unica y de otros impuestos Y otros'
                              '\n\u2022 Caja de Seguro Social:'
                              '\n- Sipe manejo de planilla.'
                              '\n- Presentacion planilla 03 DGI.'
                              '\n- Todo tipo de tramites en CSS.'
                              '\n\u2022 Ministerio de salud:'
                              '\n- Registro sanitario\n(alimentos,bebidas,productos farmaceuticos,cosmeticos y fertilizantes.)'
                              '\n\u2022 ANATI:'
                              '\n- Actualizacion de valor catastral y otros'
                              '\n\u2022 Ministerio del comercio e industria:'
                              '\n- Registro de Marcas y Renovación de Marcas.'
                              '\n- Permisos y autorizaciones de registros para SEM, Régimen de Zonas Francas.'
                              '\n- Registro en Panamá Pacífico y en la Autoridad de Turismo para incentivos fiscales y similares.'
                              '\n- Representación para interponer recursos dentro la Administración Pública.'
                              '\n- Gestiones de Cobro y Factoring ante el Estado.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 8, 2, 46),
                                  fontFamily: 'ROBOTO',
                                  fontSize: 17,
                                  decoration: TextDecoration.none),
                            )),
                      )
                    ]))))));
  }
}
