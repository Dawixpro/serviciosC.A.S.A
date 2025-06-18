import 'package:flutter/material.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class contact extends ResponsiveWidget {
  const contact({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return contactdesktop();
  }

  @override
  Widget buildMobile(BuildContext context) {
    return contactmobile();
  }
}

class contactdesktop extends StatelessWidget {
  const contactdesktop({super.key});

  @override
  Widget build(BuildContext context) {
    final controllerform = TextEditingController();
    final controllerform2 = TextEditingController();
    final controllerform3 = TextEditingController();
    final controlerform4 = TextEditingController();
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
        color: Colors.black12,
        margin: const EdgeInsets.only(top: 10, bottom: 10),
        child: Center(
          child: Column(children: [
            Center(
                child: Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: const Text('Contactanos!!!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                            fontFamily: 'ROBOTO')))),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Column(
                  children: [
                    Form(
                        child: Column(
                      children: [],
                    )),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Direccion:',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'ROBOTO',
                              fontSize: 20),
                        )
                      ],
                    ),
                    Text(
                      ' Betania, Urb. El Dorado, calle Ave. Ricardo J. Alfaro, \n Edificio PH Centro comercial,Panama City, Panama 0806',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(width: 60),
                const Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.email, color: Colors.white, size: 30),
                        Text('Correo:',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'ROBOTO',
                                fontSize: 20)),
                      ],
                    ),
                    Text(
                      'serviciosjuridicoscasa@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'ROBOTO',
                          fontSize: 15),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    const Row(
                      children: [
                        Icon(Icons.phone, color: Colors.white, size: 30),
                        Text('Telefono:',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'ROBOTO',
                                fontSize: 20)),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 50),
                      child: const Text(
                        '507 398-5908',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'ROBOTO',
                            fontSize: 15),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 60),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/whtawhite.png',
                          width: 30,
                          height: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('Whatsapp:',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'ROBOTO',
                                fontSize: 20)),
                      ],
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 40),
                        child: const Text(
                          '507 6140-0604',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'ROBOTO',
                              fontSize: 15),
                        )),
                  ],
                ),
                const SizedBox(width: 20),
              ],
            ),
            Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Nuestras Redes',
                    style: TextStyle(
                        fontFamily: 'ROBOTO',
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          onPressed: () async {
                            final Uri urlinsta = Uri.parse(
                                'https://www.instagram.com/servicios_profesionalescasa/?hl=es-es');
                            await launchUrl(urlinsta);
                          },
                          icon: Image.asset(
                            'assets/insta.png',
                            width: 60,
                            height: 60,
                          )),
                      const SizedBox(
                        width: 30,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/facebook.png',
                            width: 60,
                            height: 60,
                          ))
                    ],
                  )
                ],
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 80,
              color: const Color.fromARGB(255, 9, 63, 163),
              child: const Center(
                  child: Text(
                      '© Copyright 2024 Carolina Samaniego. All Rights Reserved.',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'ROBOTO',
                          fontSize: 19))),
            )
          ]),
        ));
  }
}

class contactmobile extends StatelessWidget {
  const contactmobile({super.key});

  @override
  Widget build(BuildContext context) {
    final controllerform = TextEditingController();
    final controllerform2 = TextEditingController();
    final controllerform3 = TextEditingController();
    final controlerform4 = TextEditingController();
    return Container(
      color: Colors.black12,
      child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 24, 24, 5),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Center(
                        child: Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            child: const Text('Contactanos!!!',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontFamily: 'ROBOTO')))),
                    const SizedBox(height: 20),
                    const Center(
                        child: Row(
                      children: [
                        SizedBox(width: 80),
                        Center(
                            child: Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 30,
                        )),
                        Text(
                          'Direccion:',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'ROBOTO',
                              fontSize: 20),
                        )
                      ],
                    )),
                    const SizedBox(height: 10),
                    const Text(
                      'Betania, Urb. El Dorado,\ncalle Ave. Ricardo J. Alfaro,\nEdificio PH Centro comercial,\nPanama City, Panama 0806',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Column(
                  children: [
                    Center(
                        child:
                            Icon(Icons.email, color: Colors.white, size: 30)),
                    Text('Correo:',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'ROBOTO',
                            fontSize: 20)),
                    Text(
                      '  serviciosjuridicoscasa@gmail.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'ROBOTO',
                          fontSize: 15),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone, color: Colors.white, size: 30),
                        Text('Telefono: +507 398-5908',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'ROBOTO',
                                fontSize: 18)),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/whtawhite.png',
                              width: 30,
                              height: 30,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text('Whatsapp: +507 6140-0604',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'ROBOTO',
                                    fontSize: 18)),
                          ],
                        ),
                      ],
                    ),
                    Center(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          const Text(
                            'Nuestras Redes',
                            style: TextStyle(
                                fontFamily: 'ROBOTO',
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                  onPressed: () async {
                                    final Uri urlinsta = Uri.parse(
                                        'https://www.instagram.com/servicios_profesionalescasa/?hl=es-es');
                                    await launchUrl(urlinsta);
                                  },
                                  icon: Image.asset(
                                    'assets/insta.png',
                                    width: 60,
                                    height: 60,
                                  )),
                              const SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/facebook.png',
                                    width: 60,
                                    height: 60,
                                  ))
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: double.maxFinite,
                  height: 50,
                  color: const Color.fromARGB(255, 9, 63, 163),
                  child: const Center(
                      child: Text(
                          '© Copyright 2024 Carolina Samaniego. All Rights Reserved.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'ROBOTO',
                              fontSize: 17))),
                )
              ])),
    );
  }
}
