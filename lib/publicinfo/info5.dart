import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Info5 extends ResponsiveWidget {
  const Info5({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        width: MediaQuery.sizeOf(context).width,
        height: 1500,
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
                      child: const Text('¿Como Obtengo Residencia en Panamá?',
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                    Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          'assets/residence-panama.jpg',
                          width: 600,
                          fit: BoxFit.cover,
                          height: 1200,
                        )),
                    Container(
                        child: const Text(
                      '1.Residencia Permanente como Nacional de Países Amigos'
                      '\nIdeal si eres de países como España, Argentina, Chile, Colombia, EE. UU., México, Uruguay, etc.'
                      '\n'
                      '\nRequisitos:'
                      '\nSer ciudadano de uno de los 50 países amigos de Panamá.'
                      '\nTener vínculo laboral, inversión o profesional en Panamá:'
                      '\nContrato de trabajo con empresa panameña'
                      '\nInversión en una empresa local (mínimo B/.10,000)'
                      '\nCompra de propiedad (mínimo B/.200,000)'
                      '\nCertificado de antecedentes penales y pasaporte vigente'
                      '\n'
                      '\nBeneficios:'
                      '\nEs una residencia permanente directa.'
                      '\nPuedes incluir dependientes (cónyuge, hijos).'
                      '\n'
                      '\n2. 💼 Visa de Inversionista'
                      '\na) Inversionista Calificado'
                      '\nInversión de al menos B/.300,000 (USD 300,000) en bienes raíces, bolsa o plazo fijo bancario.'
                      '\nPermite obtener residencia permanente directamente.'
                      '\nb) Solvencia Económica Propia'
                      '\nInversión de B/.300,000 en bienes raíces y demostrar ingresos propios.'
                      '\n'
                      '\n3. 👨‍👩‍👧‍👦 Residencia por Razones Familiares'
                      '\n'
                      '\nPuedes aplicar si tienes:'
                      '\n'
                      '\nCónyuge panameño'
                      '\nHijos panameños menores de edad o dependientes'
                      '\nPadres panameños'
                      '\n'
                      '\nRequisitos:'
                      '\nCertificado de matrimonio, nacimiento, etc.'
                      '\nComprobante de sustento económico'
                      '\n'
                      '\n4. 📚 Visa de Estudiante'
                      '\nPara personas que deseen estudiar en universidades o escuelas panameñas.'
                      '\nDuración: Residencia temporal renovable mientras duren los estudios.'
                      '\n'
                      '\n5. 🧓 Visa de Jubilado o Pensionado'
                      '\nPara extranjeros que reciben una pensión vitalicia mínima de USD 1,000 mensuales.'
                      '\n'
                      '\nBeneficios:'
                      '\nResidencia permanente'
                      '\nExenciones fiscales, descuentos (farmacias, viajes, etc.)'
                      '\n'
                      '\n6. 🏢 Visa de Trabajo o Permiso Laboral'
                      '\nContrato de trabajo con empresa panameña + permiso laboral.'
                      '\nResidencia temporal renovable, luego puedes aplicar a permanente.'
                      '\n📝 PASOS GENERALES PARA TRAMITAR LA RESIDENCIA'
                      '\n'
                      '\nReúne la documentación requerida:'
                      '\nPasaporte vigente'
                      '\nAntecedentes penales apostillados'
                      '\nCertificados de ingresos o inversiones'
                      '\nFotografías, formularios y pagos'
                      '\nContrata un abogado local (obligatorio en la mayoría de trámites migratorios en Panamá).'
                      '\nPresenta la solicitud ante el Servicio Nacional de Migración (SNM).'
                      '\nRecibe la residencia provisional (6–12 meses).'
                      '\nRecibe la residencia permanente (si aplica al tipo de visa).'
                      '\nCédula E (identificación panameña para extranjeros con residencia).'
                      '\n⏳ TIEMPOS APROXIMADOS'
                      '\nTipo de Residencia	Tiempo estimado'
                      '\nPaíses Amigos	2–6 meses'
                      '\nInversionista Calificado	30 días'
                      '\nJubilado o Pensionado	2–4 meses'
                      '\nTrabajo o Familiar	4–8 meses',
                      style: TextStyle(
                          wordSpacing: 1,
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'ROBOTO',
                          decoration: TextDecoration.none),
                    ))
                  ])
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
                      child: const Text('¿Como Obtengo Residencia en Panamá?',
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
                              'assets/residence-panama.jpg',
                              width: 600,
                              fit: BoxFit.cover,
                              height: 300,
                            )),
                        Container(
                            child: const Text(
                          '1.Residencia Permanente como Nacional de Países Amigos'
                          '\nIdeal si eres de países como España, Argentina, Chile, Colombia, EE. UU., México, Uruguay, etc.'
                          '\n'
                          '\nRequisitos:'
                          '\nSer ciudadano de uno de los 50 países amigos de Panamá.'
                          '\nTener vínculo laboral, inversión o profesional en Panamá:'
                          '\nContrato de trabajo con empresa panameña'
                          '\nInversión en una empresa local (mínimo B/.10,000)'
                          '\nCompra de propiedad (mínimo B/.200,000)'
                          '\nCertificado de antecedentes penales y pasaporte vigente'
                          '\n'
                          '\nBeneficios:'
                          '\nEs una residencia permanente directa.'
                          '\nPuedes incluir dependientes (cónyuge, hijos).'
                          '\n'
                          '\n2. 💼 Visa de Inversionista'
                          '\na) Inversionista Calificado'
                          '\nInversión de al menos B/.300,000 (USD 300,000) en bienes raíces, bolsa o plazo fijo bancario.'
                          '\nPermite obtener residencia permanente directamente.'
                          '\nb) Solvencia Económica Propia'
                          '\nInversión de B/.300,000 en bienes raíces y demostrar ingresos propios.'
                          '\n'
                          '\n3. 👨‍👩‍👧‍👦 Residencia por Razones Familiares'
                          '\n'
                          '\nPuedes aplicar si tienes:'
                          '\n'
                          '\nCónyuge panameño'
                          '\nHijos panameños menores de edad o dependientes'
                          '\nPadres panameños'
                          '\n'
                          '\nRequisitos:'
                          '\nCertificado de matrimonio, nacimiento, etc.'
                          '\nComprobante de sustento económico'
                          '\n'
                          '\n4. 📚 Visa de Estudiante'
                          '\nPara personas que deseen estudiar en universidades o escuelas panameñas.'
                          '\nDuración: Residencia temporal renovable mientras duren los estudios.'
                          '\n'
                          '\n5. 🧓 Visa de Jubilado o Pensionado'
                          '\nPara extranjeros que reciben una pensión vitalicia mínima de USD 1,000 mensuales.'
                          '\n'
                          '\nBeneficios:'
                          '\nResidencia permanente'
                          '\nExenciones fiscales, descuentos (farmacias, viajes, etc.)'
                          '\n'
                          '\n6. 🏢 Visa de Trabajo o Permiso Laboral'
                          '\nContrato de trabajo con empresa panameña + permiso laboral.'
                          '\nResidencia temporal renovable, luego puedes aplicar a permanente.'
                          '\n📝 PASOS GENERALES PARA TRAMITAR LA RESIDENCIA'
                          '\n'
                          '\nReúne la documentación requerida:'
                          '\nPasaporte vigente'
                          '\nAntecedentes penales apostillados'
                          '\nCertificados de ingresos o inversiones'
                          '\nFotografías, formularios y pagos'
                          '\nContrata un abogado local (obligatorio en la mayoría de trámites migratorios en Panamá).'
                          '\nPresenta la solicitud ante el Servicio Nacional de Migración (SNM).'
                          '\nRecibe la residencia provisional (6–12 meses).'
                          '\nRecibe la residencia permanente (si aplica al tipo de visa).'
                          '\nCédula E (identificación panameña para extranjeros con residencia).'
                          '\n⏳ TIEMPOS APROXIMADOS'
                          '\nTipo de Residencia	Tiempo estimado'
                          '\nPaíses Amigos	2–6 meses'
                          '\nInversionista Calificado	30 días'
                          '\nJubilado o Pensionado	2–4 meses'
                          '\nTrabajo o Familiar	4–8 meses',
                          style: TextStyle(
                              wordSpacing: 1,
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'ROBOTO',
                              decoration: TextDecoration.none),
                        ))
                      ])
                ],
              ),
            )));
  }
}
