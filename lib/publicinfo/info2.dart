import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Info2 extends ResponsiveWidget {
  const Info2({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        width: MediaQuery.sizeOf(context).width,
        height: 1300,
        color: const Color.fromARGB(255, 3, 0, 51),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: const EdgeInsets.all(20),
            color: Colors.white,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: const Text('Nuevo Domicilio Tributario en Panamá',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontSize: 25,
                            color: Color.fromARGB(
                              255,
                              3,
                              0,
                              51,
                            ),
                            decoration: TextDecoration.none)),
                  ),
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                    Container(
                        padding: const EdgeInsets.all(5),
                        child: Image.asset(
                          'assets/domiciliotributario.jpg',
                          width: 600,
                          fit: BoxFit.cover,
                          height: 1000,
                        )),
                    SizedBox(height: 10),
                    Container(
                        child: const Text(
                            '\nEstablecer un nuevo domicilio tributario en Panamá implica registrar una dirección'
                            '\nfiscal ante la Dirección General de Ingresos (DGI) del Ministerio de Economía y'
                            '\nFinanzas (MEF), ya sea como persona natural o jurídica. Esto es clave si deseas'
                            '\ntributar en Panamá y obtener beneficios como la residencia fiscal o evitar la doble tributación,'
                            '\nsegún convenios internacionales.'
                            '\n'
                            '\n✅ ¿Qué es el domicilio tributario en Panamá?'
                            '\n'
                            '\nEs la dirección oficial registrada ante la DGI donde se recibe notificación y \ncorresponde presentar declaraciones fiscales.'
                            '\nGeneralmente, debe estar en el territorio panameño.'
                            '\n'
                            '\n✅ Pasos para Establecer un Nuevo Domicilio Tributario'
                            '\n'
                            '\n1. Constituye una Presencia Legal en Panamá'
                            '\n'
                            '\nDependiendo de tu situación:'
                            '\n'
                            '\n- Como persona natural: Obtén una residencia legal (visa) o regístrate como contribuyente.'
                            '\n- Como persona jurídica (empresa): Constituye una sociedad o registra una sucursal.'
                            '\n'
                            '\n2. Inscríbete ante la DGI'
                            '\n'
                            '\nPara esto necesitas:'
                            '\n'
                            '\n- Copia del pasaporte (o cédula si eres residente).'
                            '\n- Dirección física en Panamá (no basta solo un apartado postal).'
                            '\n- Documento que respalde el uso de la dirección: contrato de alquiler,'
                            '\n- recibo de servicios, o carta de residencia.'
                            '\n- Formulario de inscripción en el RUC (Registro Único de Contribuyentes).'
                            '\n'
                            '\n3. Declara tu Nuevo Domicilio Tributario'
                            '\n'
                            '\nEsto se hace mediante:'
                            '\n'
                            '\n- El portal e-Tax 2.0 de la DGI: https://etax2.mef.gob.pa'
                            '\nO presencialmente en una oficina regional de la DGI.'
                            '\nSi ya tenías un RUC y vas a cambiar tu domicilio, debes presentar una'
                            '\nactualización de datos del contribuyente.'
                            '\n'
                            '\n4. Solicita el Certificado de Residencia Fiscal (si lo necesitas)'
                            '\nUna vez tengas el domicilio fiscal y cumplas con los criterios,'
                            '\npuedes pedir este certificado para usar en convenios de doble tributación.'
                            '\n'
                            '\n✅ Recomendaciones'
                            '\n'
                            '\nUsa una dirección real y activa en Panamá. No se recomienda usar direcciones \nficticias o virtuales sin respaldo legal.'
                            '\nSi eres extranjero, es altamente recomendable contar con el apoyo de un contador o \nabogado tributario panameño para este proceso.'
                            '\nSi tu objetivo es cambiar tu residencia fiscal de otro país a Panamá,'
                            '\nasegúrate de salir del sistema fiscal de tu país actual correctamente.',
                            style: TextStyle(
                                wordSpacing: 1,
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'ROBOTO',
                                decoration: TextDecoration.none))),
                  ]),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            )));
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: const Color.fromARGB(255, 3, 0, 51),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          margin: const EdgeInsets.all(20),
          color: Colors.white,
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                Container(
                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                  child: const Text('Nuevo Domicilio Tributario en Panamá',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 25,
                          color: Color.fromARGB(
                            255,
                            3,
                            0,
                            51,
                          ),
                          decoration: TextDecoration.none)),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset(
                            'assets/domiciliotributario.jpg',
                            width: 600,
                            fit: BoxFit.cover,
                            height: 300,
                          )),
                      Container(
                          child: const Text(
                              '\nEstablecer un nuevo domicilio tributario en Panamá implica registrar una dirección'
                              '\nfiscal ante la Dirección General de Ingresos (DGI) del Ministerio de Economía y'
                              '\nFinanzas (MEF), ya sea como persona natural o jurídica. Esto es clave si deseas'
                              '\ntributar en Panamá y obtener beneficios como la residencia fiscal o evitar la doble tributación,'
                              '\nsegún convenios internacionales.'
                              '\n'
                              '\n✅ ¿Qué es el domicilio tributario en Panamá?'
                              '\n'
                              '\nEs la dirección oficial registrada ante la DGI donde se recibe notificación y \ncorresponde presentar declaraciones fiscales.'
                              '\nGeneralmente, debe estar en el territorio panameño.'
                              '\n'
                              '\n✅ Pasos para Establecer un Nuevo Domicilio Tributario'
                              '\n'
                              '\n1. Constituye una Presencia Legal en Panamá'
                              '\n'
                              '\nDependiendo de tu situación:'
                              '\n'
                              '\n- Como persona natural: Obtén una residencia legal (visa) o regístrate como contribuyente.'
                              '\n- Como persona jurídica (empresa): Constituye una sociedad o registra una sucursal.'
                              '\n'
                              '\n2. Inscríbete ante la DGI'
                              '\n'
                              '\nPara esto necesitas:'
                              '\n'
                              '\n- Copia del pasaporte (o cédula si eres residente).'
                              '\n- Dirección física en Panamá (no basta solo un apartado postal).'
                              '\n- Documento que respalde el uso de la dirección: contrato de alquiler,'
                              '\n- recibo de servicios, o carta de residencia.'
                              '\n- Formulario de inscripción en el RUC (Registro Único de Contribuyentes).'
                              '\n'
                              '\n3. Declara tu Nuevo Domicilio Tributario'
                              '\n'
                              '\nEsto se hace mediante:'
                              '\n'
                              '\n- El portal e-Tax 2.0 de la DGI: https://etax2.mef.gob.pa'
                              '\nO presencialmente en una oficina regional de la DGI.'
                              '\nSi ya tenías un RUC y vas a cambiar tu domicilio, debes presentar una'
                              '\nactualización de datos del contribuyente.'
                              '\n'
                              '\n4. Solicita el Certificado de Residencia Fiscal (si lo necesitas)'
                              '\nUna vez tengas el domicilio fiscal y cumplas con los criterios,'
                              '\npuedes pedir este certificado para usar en convenios de doble tributación.'
                              '\n'
                              '\n✅ Recomendaciones'
                              '\n'
                              '\nUsa una dirección real y activa en Panamá. No se recomienda usar direcciones \nficticias o virtuales sin respaldo legal.'
                              '\nSi eres extranjero, es altamente recomendable contar con el apoyo de un contador o \nabogado tributario panameño para este proceso.'
                              '\nSi tu objetivo es cambiar tu residencia fiscal de otro país a Panamá,'
                              '\nasegúrate de salir del sistema fiscal de tu país actual correctamente.',
                              style: TextStyle(
                                  wordSpacing: 1,
                                  fontSize: 14,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'ROBOTO',
                                  decoration: TextDecoration.none))),
                    ]),
                SizedBox(
                  height: 10,
                )
              ])),
        ));
  }
}
