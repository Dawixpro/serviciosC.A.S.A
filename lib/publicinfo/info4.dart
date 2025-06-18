import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Info4 extends ResponsiveWidget {
  const Info4({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        width: MediaQuery.sizeOf(context).width,
        height: 800,
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
                          '¿Que Sucede si no Pago las Cuotas del Seguro social?',
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
                          'assets/pay-social-security.jpg',
                          width: 600,
                          fit: BoxFit.cover,
                          height: 700,
                        )),
                    Container(
                        child: const Text(
                      '👩‍⚖️ 1. Multas y recargos'
                      '\nLa Caja de Seguro Social (CSS) impone recargos por mora del 9 % anual sobre saldos vencidos.'
                      '\nAdemás, aplica una multa fija de hasta B/.500.00 por cada infracción,'
                      '\ndependiendo de la gravedad y reincidencia.'
                      '\n'
                      '\n🧾 2. Deudas acumuladas y cobro coercitivo'
                      '\nLas cuotas adeudadas se acumulan y se convierten en una deuda exigible.'
                      '\nLa CSS puede iniciar un proceso de cobro judicial o administrativo, embargando:'
                      '\nCuentas bancarias de la empresa'
                      '\nVehículos o propiedades'
                      '\nIngresos por contratos'
                      '\n'
                      '\n🚫 3. Suspensión de Aviso de Operación'
                      '\nSi no estás al día con la CSS, el Ministerio de Comercio e Industrias (MICI)'
                      '\npuede suspender tu Aviso de Operación, impidiéndote seguir funcionando legalmente.'
                      '\n'
                      '\n🏢 4. Impedimento para contratar con el Estado'
                      '\nEmpresas que no estén al día con la CSS no pueden participar en licitaciones'
                      '\npúblicas ni firmar contratos estatales.'
                      '\n'
                      '\n⚠️ 5. Responsabilidad personal del empleador'
                      '\nSi eres empleador y no pagas las cuotas, podrías ser personalmente responsable ante la ley por:'
                      '\nRetener cuotas a los trabajadores y no remitirlas (delito)'
                      '\nFraude laboral si falsificas planillas o pagas por fuera'
                      '\n'
                      '\n🚷 6. Bloqueo para trabajadores independientes'
                      '\nSi trabajas por cuenta propia y no pagas, no tendrás:'
                      '\nAcceso a servicios médicos de la CSS'
                      '\nDerecho a pensión, incapacidades, licencias por maternidad, etc.'
                      '\nConstancia de paz y salvo laboral, que es requisito para ciertos trámites'
                      '\n'
                      '\n📉 7. Afectación al historial financiero'
                      '\nLas deudas con la CSS pueden afectar tu reputación empresarial y '
                      '\nacceso a crédito, especialmente si se publican en boletines oficiales o listas de morosos.',
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
                      child: const Text(
                          '¿Que Sucede si no Pago las Cuotas del Seguro social?',
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
                              'assets/pay-social-security.jpg',
                              width: 600,
                              fit: BoxFit.cover,
                              height: 300,
                            )),
                        Container(
                            child: const Text(
                          '👩‍⚖️ 1. Multas y recargos'
                          '\nLa Caja de Seguro Social (CSS) impone recargos por mora del 9 % anual sobre saldos vencidos.'
                          '\nAdemás, aplica una multa fija de hasta B/.500.00 por cada infracción,'
                          '\ndependiendo de la gravedad y reincidencia.'
                          '\n'
                          '\n🧾 2. Deudas acumuladas y cobro coercitivo'
                          '\nLas cuotas adeudadas se acumulan y se convierten en una deuda exigible.'
                          '\nLa CSS puede iniciar un proceso de cobro judicial o administrativo, embargando:'
                          '\nCuentas bancarias de la empresa'
                          '\nVehículos o propiedades'
                          '\nIngresos por contratos'
                          '\n'
                          '\n🚫 3. Suspensión de Aviso de Operación'
                          '\nSi no estás al día con la CSS, el Ministerio de Comercio e Industrias (MICI)'
                          '\npuede suspender tu Aviso de Operación, impidiéndote seguir funcionando legalmente.'
                          '\n'
                          '\n🏢 4. Impedimento para contratar con el Estado'
                          '\nEmpresas que no estén al día con la CSS no pueden participar en licitaciones'
                          '\npúblicas ni firmar contratos estatales.'
                          '\n'
                          '\n⚠️ 5. Responsabilidad personal del empleador'
                          '\nSi eres empleador y no pagas las cuotas, podrías ser personalmente responsable ante la ley por:'
                          '\nRetener cuotas a los trabajadores y no remitirlas (delito)'
                          '\nFraude laboral si falsificas planillas o pagas por fuera'
                          '\n'
                          '\n🚷 6. Bloqueo para trabajadores independientes'
                          '\nSi trabajas por cuenta propia y no pagas, no tendrás:'
                          '\nAcceso a servicios médicos de la CSS'
                          '\nDerecho a pensión, incapacidades, licencias por maternidad, etc.'
                          '\nConstancia de paz y salvo laboral, que es requisito para ciertos trámites'
                          '\n'
                          '\n📉 7. Afectación al historial financiero'
                          '\nLas deudas con la CSS pueden afectar tu reputación empresarial y '
                          '\nacceso a crédito, especialmente si se publican en boletines oficiales o listas de morosos.',
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
