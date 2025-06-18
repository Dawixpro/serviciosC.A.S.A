import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Info1 extends ResponsiveWidget {
  const Info1({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        width: MediaQuery.sizeOf(context).width,
        height: 1000,
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
                      child: const Text(
                          'Pasos para obtener Residencia Fiscal en Panamá',
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
                              decoration: TextDecoration.none))),
                  SizedBox(height: 20),
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                    Container(
                        padding: const EdgeInsets.all(5),
                        child: Image.asset(
                          'assets/panamaciudad.jpg',
                          width: 600,
                          fit: BoxFit.cover,
                          height: 800,
                        )),
                    Container(
                        child: const Text(
                      textAlign: TextAlign.justify,
                      '✅ 1. Obtener la Residencia Legal en Panamá'
                      '\n La residencia fiscal está usualmente vinculada a la residencia legal.\nPara obtenerla, debes aplicar a una de las siguientes categorías migratorias:'
                      '\n'
                      '\nPrincipales categorías:'
                      '\n'
                      '\n- Residencia por el Tratado de Amistad con países amigos (si aplicas).'
                      '\n- Residencia por solvencia económica (inversión en bienes raíces o depósito a plazo).'
                      '\n- Residencia por razones laborales (empleo con empresa establecida en Panamá).'
                      '\n- Residencia como pensionado o jubilado.'
                      '\n'
                      '\n⚠️ Cada tipo de visa tiene requisitos distintos. Generalmente, necesitarás:'
                      '\n'
                      '\n- Pasaporte válido.'
                      '\n- Certificado de antecedentes penales.'
                      '\n- Prueba de solvencia económica o inversión.'
                      '\n- Domicilio en Panamá.'
                      '\n'
                      '\n✅ 2. Establecer el Centro de Intereses Económicos o Personales en Panamá'
                      '\nLa Dirección General de Ingresos (DGI) considera residente fiscal a quien:'
                      '\nPermanece en Panamá más de 183 días calendario (consecutivos o no) en un año fiscal.'
                      '\nTiene su centro de intereses económicos o vitales en Panamá \n(por ejemplo, negocios, empleo o familia radicada allí).'
                      '\n'
                      '\n✅ 3. Solicitar el Certificado de Residencia Fiscal ante la DGI'
                      '\nUna vez tengas residencia legal y hayas cumplido con el tiempo o criterios necesarios, \npuedes solicitar el certificado fiscal.'
                      '\n'
                      '\nRequisitos comunes:'
                      '\n'
                      '\n- Copia del carné de residente permanente.'
                      '\n- Comprobante de dirección (recibo de servicios, contrato de alquiler, etc.).'
                      '\n- Evidencia de fuente de ingresos o actividad económica en Panamá.'
                      '\n- Pruebas de permanencia en el país (sellos en el pasaporte, registros migratorios).'
                      '\n- Formularios de la DGI y carta de solicitud.'
                      '\n- La DGI evaluará si realmente eres considerado residente fiscal de acuerdo con sus criterios.'
                      '\n'
                      '\n✅ 4. Registrar Actividades Económicas (si aplica)'
                      '\n'
                      '\nSi vas a operar un negocio o trabajar como independiente, deberás:'
                      '\n'
                      '\n- Obtener un Aviso de Operación Comercial.'
                      '\n- Registrarte ante el Ministerio de Comercio e Industrias (MICI).'
                      '\n- Obtener un RUC (Registro Único de Contribuyentes) y declarar impuestos en Panamá.'
                      '\n'
                      '\n✅ 5. Consideraciones Adicionales'
                      '\nConsulta con un abogado migratorio y fiscal panameño para preparar la documentación correctamente.'
                      '\nPanamá no tiene impuesto sobre la renta mundial (solo se grava la renta de fuente panameña).',
                      style: TextStyle(
                          wordSpacing: 1,
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'ROBOTO',
                          decoration: TextDecoration.none),
                    )),
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
              child: Column(
                children: [
                  Container(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: const Text(
                          'Pasos para obtener Residencia Fiscal en Panamá',
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
                              decoration: TextDecoration.none))),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/panamaciudad.jpg',
                              width: 600,
                              fit: BoxFit.cover,
                              height: 300,
                            )),
                        Container(
                            child: const Text(
                          textAlign: TextAlign.justify,
                          '✅ 1. Obtener la Residencia Legal en Panamá'
                          '\n La residencia fiscal está usualmente vinculada a la residencia legal.\nPara obtenerla, debes aplicar a una de las siguientes categorías migratorias:'
                          '\n'
                          '\nPrincipales categorías:'
                          '\n'
                          '\n- Residencia por el Tratado de Amistad con países amigos (si aplicas).'
                          '\n- Residencia por solvencia económica (inversión en bienes raíces o depósito a plazo).'
                          '\n- Residencia por razones laborales (empleo con empresa establecida en Panamá).'
                          '\n- Residencia como pensionado o jubilado.'
                          '\n'
                          '\n⚠️ Cada tipo de visa tiene requisitos distintos. Generalmente, necesitarás:'
                          '\n'
                          '\n- Pasaporte válido.'
                          '\n- Certificado de antecedentes penales.'
                          '\n- Prueba de solvencia económica o inversión.'
                          '\n- Domicilio en Panamá.'
                          '\n'
                          '\n✅ 2. Establecer el Centro de Intereses Económicos o Personales en Panamá'
                          '\nLa Dirección General de Ingresos (DGI) considera residente fiscal a quien:'
                          '\nPermanece en Panamá más de 183 días calendario (consecutivos o no) en un año fiscal.'
                          '\nTiene su centro de intereses económicos o vitales en Panamá \n(por ejemplo, negocios, empleo o familia radicada allí).'
                          '\n'
                          '\n✅ 3. Solicitar el Certificado de Residencia Fiscal ante la DGI'
                          '\nUna vez tengas residencia legal y hayas cumplido con el tiempo o criterios necesarios, \npuedes solicitar el certificado fiscal.'
                          '\n'
                          '\nRequisitos comunes:'
                          '\n'
                          '\n- Copia del carné de residente permanente.'
                          '\n- Comprobante de dirección (recibo de servicios, contrato de alquiler, etc.).'
                          '\n- Evidencia de fuente de ingresos o actividad económica en Panamá.'
                          '\n- Pruebas de permanencia en el país (sellos en el pasaporte, registros migratorios).'
                          '\n- Formularios de la DGI y carta de solicitud.'
                          '\n- La DGI evaluará si realmente eres considerado residente fiscal de acuerdo con sus criterios.'
                          '\n'
                          '\n✅ 4. Registrar Actividades Económicas (si aplica)'
                          '\n'
                          '\nSi vas a operar un negocio o trabajar como independiente, deberás:'
                          '\n'
                          '\n- Obtener un Aviso de Operación Comercial.'
                          '\n- Registrarte ante el Ministerio de Comercio e Industrias (MICI).'
                          '\n- Obtener un RUC (Registro Único de Contribuyentes) y declarar impuestos en Panamá.'
                          '\n'
                          '\n✅ 5. Consideraciones Adicionales'
                          '\nConsulta con un abogado migratorio y fiscal panameño para preparar la documentación correctamente.'
                          '\nPanamá no tiene impuesto sobre la renta mundial (solo se grava la renta de fuente panameña).',
                          style: TextStyle(
                              wordSpacing: 1,
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'ROBOTO',
                              decoration: TextDecoration.none),
                        )),
                      ])
                ],
              ),
            )));
  }
}
