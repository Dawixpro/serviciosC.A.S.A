import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Info3 extends ResponsiveWidget {
  const Info3({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        width: MediaQuery.sizeOf(context).width,
        height: 13 - 00,
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
                          'Pasos a Seguir Para crear tu empresa en Panamá',
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
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                    Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          'assets/empresa-en-panama.jpg',
                          width: 600,
                          fit: BoxFit.cover,
                          height: 1200,
                        )),
                    Container(
                      child: const Text(
                        '1. Elegir la estructura legal 🧾'
                        '\nLas formas más comunes son:'
                        '\n'
                        '\nSociedad Anónima (S.A.): requiere mínimo de 3 directores; uso popular para empresas'
                        '\ngrandes y con confidencialidad .'
                        '\nSociedad de Responsabilidad Limitada (S.R.L.): ideal para PYMEs; mínimo 2 socios y un administrador .'
                        '\nTambién existen otros tipos como empresas unipersonales o fundaciones privadas .'
                        '\n'
                        '\n2. Reservar nombre y redactar estatutos'
                        '\nVerifica disponibilidad del nombre en el Registro Público de Panamá (incluye “S.A.” o “S.R.L.”)'
                        '\nRedacta los estatutos o artículo de constitución en español, incluyendo: nombre,'
                        '\npropósito, capital autorizado (normalmente USD 10 000), directores, domicilio legal y agente residente'
                        '\n'
                        '\n3. Nombrar directores y agente residente'
                        '\nEn S.A.: mínimo 3 directores (no necesitan ser residentes) .'
                        '\nEn S.R.L.: uno o varios administradores.'
                        '\nSe exige un agente residente (un abogado o firma legal panameña), '
                        '\nQuien figura en los estatutos pero sin participaciones .'
                        '\n'
                        '\n4. Protocolizar ante notario y registrar'
                        '\nLos estatutos deben ser notarizados y presentados en el Registro Público para inscripción oficial.'
                        '\nCuota aproximada: USD 300 (inscripción y derechos)'
                        '\nTiempo estimado: entre 5–15 días hábiles para inscribir la empresa'
                        '\n'
                        '\n5. Obtener RUC (Registro Único del Contribuyente)'
                        '\nRegístrate en la DGI para obtener el RUC, necesario para facturación y tributación .'
                        '\n'
                        '\n6. Tramitar el “Aviso de Operación” o Licencia de Funcionamiento'
                        '\nSolicita el Aviso de Operación en Panamá Emprende (MICI). Cuesta alrededor de USD 55 .'
                        '\nLuego, inscríbelo ante la municipalidad correspondiente (MUPA)'
                        '\n'
                        '\n7. Registrar la empresa como empleador'
                        '\nSi vas a contratar personal, regístrate ante la Caja de Seguro Social (CSS) .'
                        '\n'
                        '\n8. Abrir cuenta bancaria'
                        '\nAunque no es obligatorio, es práctico abrir cuenta corporativa en banca local'
                        '\n(Banco General, Banistmo, BAC, etc.)'
                        '\nTe pedirán: acta constitutiva, poderes, pasaporte de directores, referencias bancarias y apostillas'
                        '\n'
                        '\n9. Obtener permisos adicionales'
                        '\n'
                        '\nSegún el giro de la empresa, puede requerirse:'
                        '\nPermisos municipales o sectoriales (alimentación, salud, licor) .'
                        '\nRegistro en AMPYME para empresas con inversión < USD 150 000 (beneficios fiscales)'
                        '\n'
                        '\n10. Mantenimiento anual'
                        '\n'
                        '\nDebes renovaciones periódicas:'
                        '\n'
                        '\nAgente residente, licencias, CSS, licencias.'
                        '\nImpuesto anual (2 % del patrimonio neto, entre USD 100 y USD 60 000).'
                        '\nContador local para presentar informes al DGI y CSS',
                        style: TextStyle(
                            wordSpacing: 1,
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'ROBOTO',
                            decoration: TextDecoration.none),
                      ),
                    )
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
                      child: const Text(
                          'Pasos a Seguir Para crear tu empresa en Panamá',
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
                              'assets/empresa-en-panama.jpg',
                              width: 600,
                              fit: BoxFit.cover,
                              height: 300,
                            )),
                        Container(
                          child: const Text(
                            '1. Elegir la estructura legal 🧾'
                            '\nLas formas más comunes son:'
                            '\n'
                            '\nSociedad Anónima (S.A.): requiere mínimo de 3 directores; uso popular para empresas'
                            '\ngrandes y con confidencialidad .'
                            '\nSociedad de Responsabilidad Limitada (S.R.L.): ideal para PYMEs; mínimo 2 socios y un administrador .'
                            '\nTambién existen otros tipos como empresas unipersonales o fundaciones privadas .'
                            '\n'
                            '\n2. Reservar nombre y redactar estatutos'
                            '\nVerifica disponibilidad del nombre en el Registro Público de Panamá (incluye “S.A.” o “S.R.L.”)'
                            '\nRedacta los estatutos o artículo de constitución en español, incluyendo: nombre,'
                            '\npropósito, capital autorizado (normalmente USD 10 000), directores, domicilio legal y agente residente'
                            '\n'
                            '\n3. Nombrar directores y agente residente'
                            '\nEn S.A.: mínimo 3 directores (no necesitan ser residentes) .'
                            '\nEn S.R.L.: uno o varios administradores.'
                            '\nSe exige un agente residente (un abogado o firma legal panameña), '
                            '\nQuien figura en los estatutos pero sin participaciones .'
                            '\n'
                            '\n4. Protocolizar ante notario y registrar'
                            '\nLos estatutos deben ser notarizados y presentados en el Registro Público para inscripción oficial.'
                            '\nCuota aproximada: USD 300 (inscripción y derechos)'
                            '\nTiempo estimado: entre 5–15 días hábiles para inscribir la empresa'
                            '\n'
                            '\n5. Obtener RUC (Registro Único del Contribuyente)'
                            '\nRegístrate en la DGI para obtener el RUC, necesario para facturación y tributación .'
                            '\n'
                            '\n6. Tramitar el “Aviso de Operación” o Licencia de Funcionamiento'
                            '\nSolicita el Aviso de Operación en Panamá Emprende (MICI). Cuesta alrededor de USD 55 .'
                            '\nLuego, inscríbelo ante la municipalidad correspondiente (MUPA)'
                            '\n'
                            '\n7. Registrar la empresa como empleador'
                            '\nSi vas a contratar personal, regístrate ante la Caja de Seguro Social (CSS) .'
                            '\n'
                            '\n8. Abrir cuenta bancaria'
                            '\nAunque no es obligatorio, es práctico abrir cuenta corporativa en banca local'
                            '\n(Banco General, Banistmo, BAC, etc.)'
                            '\nTe pedirán: acta constitutiva, poderes, pasaporte de directores, referencias bancarias y apostillas'
                            '\n'
                            '\n9. Obtener permisos adicionales'
                            '\n'
                            '\nSegún el giro de la empresa, puede requerirse:'
                            '\nPermisos municipales o sectoriales (alimentación, salud, licor) .'
                            '\nRegistro en AMPYME para empresas con inversión < USD 150 000 (beneficios fiscales)'
                            '\n'
                            '\n10. Mantenimiento anual'
                            '\n'
                            '\nDebes renovaciones periódicas:'
                            '\n'
                            '\nAgente residente, licencias, CSS, licencias.'
                            '\nImpuesto anual (2 % del patrimonio neto, entre USD 100 y USD 60 000).'
                            '\nContador local para presentar informes al DGI y CSS',
                            style: TextStyle(
                                wordSpacing: 1,
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'ROBOTO',
                                decoration: TextDecoration.none),
                          ),
                        )
                      ])
                ],
              ),
            )));
  }
}
