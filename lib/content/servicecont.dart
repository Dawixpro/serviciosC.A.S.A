import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/servcontable/contyadmini.dart';
import 'package:servicios_profesionales_casa/servcontable/general-impuestos.dart';
import 'package:servicios_profesionales_casa/servcontable/planillas.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class Servicecont extends ResponsiveWidget {
  const Servicecont({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    final controller = ScrollController();
    return Container(
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
                    child: Center(
                        child: Column(children: [
                  Container(
                      margin: const EdgeInsets.only(top: 5, bottom: 5),
                      width: double.maxFinite,
                      height: 90,
                      color: const Color.fromARGB(255, 33, 65, 243),
                      child: const Center(
                        child: Text(
                          'Servicos Contables',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontFamily: 'ROBOTO'),
                        ),
                      )),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Center(
                      child: Card(
                        shadowColor: Colors.white,
                        color: Colors.white,
                        elevation: 3,
                        child: SizedBox(
                            width: 300,
                            height: 200,
                            child: Column(
                              children: [
                                const Text(
                                  'Contabilidad General-Impuestos',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 8, 2, 46),
                                  ),
                                ),
                                Center(
                                    child: Image.asset(
                                  'assets/contability.png',
                                  width: 120,
                                  height: 120,
                                )),
                                Container(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const geneimpuesto()));
                                        },
                                        style: const ButtonStyle(
                                            backgroundColor:
                                                WidgetStatePropertyAll(
                                          Color.fromARGB(255, 8, 2, 46),
                                        )),
                                        child: const Text(
                                          'Ver Mas...',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        )))
                              ],
                            )),
                      ),
                    ),
                    Center(
                        child: Card(
                      shadowColor: Colors.white,
                      color: Colors.white,
                      elevation: 3,
                      child: SizedBox(
                          width: 350,
                          height: 200,
                          child: Column(
                            children: [
                              const Text(
                                'Cont y ADM. de propiedad horizontal',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 8, 2, 46),
                                ),
                              ),
                              Center(
                                  child: Image.asset(
                                'assets/adminitrationlaw.png',
                                width: 120,
                                height: 120,
                              )),
                              Container(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Contyadmini()));
                                      },
                                      style: const ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Color.fromARGB(
                                                      255, 8, 2, 46))),
                                      child: const Text(
                                        'Ver Mas...',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )))
                            ],
                          )),
                    )),
                    Center(
                        child: Card(
                      shadowColor: Colors.white,
                      color: Colors.white,
                      elevation: 3,
                      child: SizedBox(
                          width: 300,
                          height: 200,
                          child: Column(
                            children: [
                              const Text(
                                'Planillas',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 8, 2, 46),
                                ),
                              ),
                              Center(
                                  child: Image.asset(
                                'assets/formslaw.png',
                                width: 120,
                                height: 120,
                              )),
                              Container(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Planillas()));
                                      },
                                      style: const ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Color.fromARGB(
                                                      255, 8, 2, 46))),
                                      child: const Text(
                                        'Ver Mas...',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )))
                            ],
                          )),
                    )),
                  ])
                ]))))));
  }

  @override
  Widget buildMobile(BuildContext context) {
    final controller = ScrollController();
    return Container(
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
                child: Center(
                    child: Column(children: [
                  Container(
                      margin: const EdgeInsets.only(top: 5, bottom: 5),
                      width: double.maxFinite,
                      color: const Color.fromARGB(255, 33, 65, 243),
                      child: const Center(
                        child: Text(
                          'Servicos Contables',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: 'ROBOTO'),
                        ),
                      )),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Container(
                          color: Colors.white,
                          child: SizedBox(
                              width: double.maxFinite,
                              height: 210,
                              child: Column(
                                children: [
                                  const Text(
                                    'Contabilidad General-Impuestos',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 8, 2, 46),
                                    ),
                                  ),
                                  Center(
                                      child: Image.asset(
                                    'assets/contability.png',
                                    width: 120,
                                    height: 120,
                                  )),
                                  Container(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const geneimpuesto()));
                                          },
                                          style: const ButtonStyle(
                                              backgroundColor:
                                                  WidgetStatePropertyAll(
                                            Color.fromARGB(255, 8, 2, 46),
                                          )),
                                          child: const Text(
                                            'Ver Mas...',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          )))
                                ],
                              )),
                        )),
                        const SizedBox(height: 20),
                        Center(
                            child: Container(
                          color: Colors.white,
                          child: SizedBox(
                              width: double.maxFinite,
                              height: 240,
                              child: Column(
                                children: [
                                  const Text(
                                    'Cont y ADM. de\npropiedad horizontal',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 8, 2, 46),
                                    ),
                                  ),
                                  Center(
                                      child: Image.asset(
                                    'assets/adminitrationlaw.png',
                                    width: 120,
                                    height: 120,
                                  )),
                                  Container(
                                      padding: const EdgeInsets.only(
                                        top: 10,
                                      ),
                                      child: ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const Contyadmini()));
                                          },
                                          style: const ButtonStyle(
                                              backgroundColor:
                                                  WidgetStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 8, 2, 46))),
                                          child: const Text(
                                            'Ver Mas...',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          )))
                                ],
                              )),
                        )),
                        const SizedBox(height: 20),
                        Center(
                            child: Container(
                          color: Colors.white,
                          child: SizedBox(
                              width: double.maxFinite,
                              height: 210,
                              child: Column(
                                children: [
                                  const Text(
                                    'Planillas',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 8, 2, 46),
                                    ),
                                  ),
                                  Center(
                                      child: Image.asset(
                                    'assets/formslaw.png',
                                    width: 120,
                                    height: 120,
                                  )),
                                  Container(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const Planillas()));
                                          },
                                          style: const ButtonStyle(
                                              backgroundColor:
                                                  WidgetStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 8, 2, 46))),
                                          child: const Text(
                                            'Ver Mas...',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          )))
                                ],
                              )),
                        )),
                        const SizedBox(height: 20),
                      ])
                ])))));
  }
}
