import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:servicios_profesionales_casa/content/infopublic.dart';
import 'package:servicios_profesionales_casa/publicinfo/info1.dart';
import 'package:servicios_profesionales_casa/publicinfo/info2.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';

class publicaciones extends ResponsiveWidget {
  const publicaciones({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
          width: double.maxFinite,
          color: const Color.fromARGB(255, 33, 65, 243),
          height: 65,
          child: const Center(
            child: Text(
              'Publicaciones',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'ROBOTO', fontSize: 50),
              textAlign: TextAlign.center,
            ),
          )),
      Container(
        color: const Color.fromARGB(255, 8, 2, 46),
        width: double.maxFinite,
        child: Column(
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 600,
                    height: 400,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/panamaciudad.jpg',
                              width: MediaQuery.of(context).size.width,
                              height: 300,
                            )),
                        Container(
                            child: const Text(
                                'Pasos Para Obtener Residencia Fiscal en Panamá',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 2, 46),
                                    fontFamily: 'ROBOTO',
                                    fontSize: 17))),
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                        Color.fromARGB(255, 8, 2, 46))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Info1()));
                                },
                                child: const Text('Ver Mas...',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'ROBOTO',
                                        fontSize: 17))))
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 600,
                    height: 400,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/domiciliotributario.jpg',
                              width: MediaQuery.of(context).size.width,
                              height: 300,
                            )),
                        Container(
                            child: const Text(
                                'Nuevo Domicilio Tributario en Panamá',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 2, 46),
                                    fontFamily: 'ROBOTO',
                                    fontSize: 17))),
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                        Color.fromARGB(255, 8, 2, 46))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Info2()));
                                },
                                child: const Text('Ver Mas...',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'ROBOTO',
                                        fontSize: 17)))),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                        Color.fromARGB(255, 9, 63, 163))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Infopublic()));
                },
                child: const Text(
                  'Ver Mas...',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'ROBOTO', fontSize: 17),
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
          width: double.maxFinite,
          color: const Color.fromARGB(255, 33, 65, 243),
          height: 65,
          child: const Center(
            child: Text(
              'Publicaciones',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'ROBOTO', fontSize: 50),
              textAlign: TextAlign.center,
            ),
          )),
      Container(
        color: const Color.fromARGB(255, 8, 2, 46),
        width: double.maxFinite,
        child: Column(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 430,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/panamaciudad.jpg',
                              width: MediaQuery.of(context).size.width,
                              height: 300,
                            )),
                        Container(
                            margin: const EdgeInsets.only(left: 10, right: 10),
                            child: const Text(
                                'Pasos Para Obtener Residencia Fiscal en Panamá',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 2, 46),
                                    fontFamily: 'ROBOTO',
                                    fontSize: 17))),
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                        Color.fromARGB(255, 8, 2, 46))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Info1()));
                                },
                                child: const Text('Ver Mas...',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'ROBOTO',
                                        fontSize: 17))))
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: double.maxFinite,
                    height: 430,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'assets/domiciliotributario.jpg',
                              width: MediaQuery.of(context).size.width,
                              height: 300,
                            )),
                        Container(
                            margin: const EdgeInsets.only(left: 10, right: 10),
                            child: const Text(
                                'Nuevo Domicilio Tributario en Panamá',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 2, 46),
                                    fontFamily: 'ROBOTO',
                                    fontSize: 17))),
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                        Color.fromARGB(255, 8, 2, 46))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Info2()));
                                },
                                child: const Text('Ver Mas...',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'ROBOTO',
                                        fontSize: 17)))),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                        Color.fromARGB(255, 9, 63, 163))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Infopublic()));
                },
                child: const Text(
                  'Ver Mas...',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'ROBOTO', fontSize: 17),
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}
