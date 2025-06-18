import 'package:animated_flip_widget/animated_flip_widget.dart';
import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/lawservices/derechadmin.dart';
import 'package:servicios_profesionales_casa/lawservices/derechcivil.dart';
import 'package:servicios_profesionales_casa/lawservices/derechcorpo.dart';
import 'package:servicios_profesionales_casa/lawservices/derechfamilia.dart';
import 'package:servicios_profesionales_casa/lawservices/derechmigra.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:side_sheet/side_sheet.dart';

class services extends ResponsiveWidget {
  const services({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 8, 2, 46),
        child: Center(
            child: Column(children: [
          Container(
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              width: double.maxFinite,
              height: 90,
              color: const Color.fromARGB(255, 33, 65, 243),
              child: const Center(
                child: Text(
                  'Servicos Legales',
                  style: TextStyle(
                      color: Colors.white, fontSize: 50, fontFamily: 'ROBOTO'),
                ),
              )),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Card(
                shadowColor: Colors.white,
                color: Colors.white,
                elevation: 3,
                child: SizedBox(
                    width: 250,
                    height: 200,
                    child: Column(
                      children: [
                        const Text(
                          'Derecho Migratorio',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 8, 2, 46),
                          ),
                        ),
                        Center(
                            child: Image.asset(
                          'assets/migratorylaw.png',
                          width: 120,
                          height: 120,
                        )),
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const Derechmigra()));
                            },
                            style: const ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                              Color.fromARGB(255, 8, 2, 46),
                            )),
                            child: const Text(
                              'Ver Mas...',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ))
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
                  width: 250,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Civil',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/civillaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechcivil()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            Center(
                child: Card(
              shadowColor: Colors.white,
              color: Colors.white,
              elevation: 3,
              child: SizedBox(
                  width: 250,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Administrativo',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/administrativelaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechadmin()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            Center(
                child: Card(
              shadowColor: Colors.white,
              color: Colors.white,
              elevation: 3,
              child: SizedBox(
                  width: 250,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Corporativo',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/corporativelaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechcorpo()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            Center(
                child: Card(
              shadowColor: Colors.white,
              color: Colors.white,
              elevation: 3,
              child: SizedBox(
                  width: 250,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho de Familia',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/familylaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Derechfamilia()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
          ])
        ])));
  }

  @override
  Widget buildMobile(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 8, 2, 46),
        child: Center(
            child: Column(children: [
          Container(
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              width: double.maxFinite,
              color: const Color.fromARGB(255, 33, 65, 243),
              child: const Center(
                child: Text(
                  'Servicos Legales',
                  style: TextStyle(
                      color: Colors.white, fontSize: 30, fontFamily: 'ROBOTO'),
                ),
              )),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
                child: Container(
              color: Colors.white,
              child: SizedBox(
                  width: double.maxFinite,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Migratorio',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/migratorylaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechmigra()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(255, 8, 2, 46),
                          )),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            const SizedBox(height: 20),
            Center(
                child: Container(
              color: Colors.white,
              child: SizedBox(
                  width: double.maxFinite,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Civil',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/civillaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechcivil()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            const SizedBox(height: 20),
            Center(
                child: Container(
              color: Colors.white,
              child: SizedBox(
                  width: double.maxFinite,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Administrativo',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/administrativelaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechadmin()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            const SizedBox(height: 20),
            Center(
                child: Container(
              color: Colors.white,
              child: SizedBox(
                  width: double.maxFinite,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho Corporativo',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/corporativelaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Derechcorpo()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
            const SizedBox(height: 20),
            Center(
                child: Container(
              color: Colors.white,
              child: SizedBox(
                  width: double.maxFinite,
                  height: 200,
                  child: Column(
                    children: [
                      const Text(
                        'Derecho de Familia',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 8, 2, 46),
                        ),
                      ),
                      Center(
                          child: Image.asset(
                        'assets/familylaw.png',
                        width: 120,
                        height: 120,
                      )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Derechfamilia()));
                          },
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 8, 2, 46))),
                          child: const Text(
                            'Ver Mas...',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ))
                    ],
                  )),
            )),
          ])
        ])));
  }
}
