import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicios_profesionales_casa/index.dart';
import 'package:servicios_profesionales_casa/nav_bar_content/dropdownbutton.dart';
import 'package:servicios_profesionales_casa/nav_bar_content/dropdownbuttoncont.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:url_launcher/url_launcher.dart';

class NavBar extends ResponsiveWidget {
  const NavBar({super.key});

  @override
  Widget buildMobile(BuildContext context) {
    return MobileNavBar();
  }

  @override
  Widget buildDesktop(BuildContext context) {
    return DesktopNavBar();
  }
}

class DesktopNavBar extends HookConsumerWidget {
  const DesktopNavBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isScrolled = ref.watch(scrolledprovider);
    final navbarcolor = isScrolled
        ? const Color.fromARGB(255, 9, 63, 163)
        : const Color.fromARGB(255, 3, 0, 51);

    return Container(
        color: navbarcolor,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Image.asset(
                'assets/logosamaniego.png',
                width: 100,
                height: 100,
              ),
              const SizedBox(width: 10),
              const Text(
                'Servicios Profesionales CaSa',
                style: TextStyle(
                    fontFamily: 'ROBOTO', fontSize: 20, color: Colors.white),
              ),
              Expanded(child: Container()),
              Container(
                padding: const EdgeInsets.only(bottom: 3),
                child: TextButton(
                    onPressed: () {
                      ref.read(currentpageprovider.notifier).state = keyhome;
                    },
                    child: const Text(
                      'Home',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )),
              ),
              const dropdownb(),
              const dropdownbcont(),
              Container(
                padding: const EdgeInsets.only(bottom: 2),
                child: TextButton(
                    onPressed: () {
                      ref.read(currentpageprovider.notifier).state =
                          Keynotarial;
                    },
                    child: const Text(
                      'Servicios Notariales',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 2),
                child: TextButton(
                    onPressed: () {
                      ref.read(currentpageprovider.notifier).state =
                          keytpublicaciones;
                    },
                    child: const Text(
                      'Publicaciones',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 2),
                child: TextButton(
                    onPressed: () {
                      ref.read(currentpageprovider.notifier).state =
                          keycontactos;
                    },
                    child: const Text(
                      'Contactanos',
                      style: TextStyle(
                          fontFamily: 'ROBOTO',
                          fontSize: 15,
                          color: Colors.white),
                    )),
              )
            ],
          ),
        ));
  }
}

class MobileNavBar extends HookConsumerWidget {
  const MobileNavBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isScrolled = ref.watch(scrolledprovider);
    final navbarcolor = isScrolled
        ? const Color.fromARGB(255, 9, 63, 163)
        : const Color.fromARGB(255, 3, 0, 51);
    final containerHeight = useState<double>(0.0);

    return Stack(children: [
      AnimatedContainer(
          margin: const EdgeInsets.only(top: 90),
          duration: const Duration(milliseconds: 390),
          curve: Curves.ease,
          height: containerHeight.value,
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  TextButton(
                      onPressed: () {
                        ref.read(currentpageprovider.notifier).state = keyhome;
                        containerHeight.value = 0;
                      },
                      child: const Text(
                        'Home',
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontSize: 15,
                            color: Colors.white),
                      )),
                  const dropdownb(),
                  const dropdownbcont(),
                  TextButton(
                      onPressed: () {
                        ref.read(currentpageprovider.notifier).state =
                            keytpublicaciones;
                        containerHeight.value = 0;
                      },
                      child: const Text(
                        'Publicaciones',
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontSize: 15,
                            color: Colors.white),
                      )),
                  TextButton(
                      onPressed: () {
                        ref.read(currentpageprovider.notifier).state =
                            keycontactos;
                        containerHeight.value = 0;
                      },
                      child: const Text(
                        'Contactanos',
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontSize: 15,
                            color: Colors.white),
                      )),
                  Image.asset(
                    'assets/telegram.png',
                    color: Colors.white,
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Telegram',
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontSize: 15,
                            color: Colors.white),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/whtawhite.png',
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ),
                  TextButton(
                      onPressed: () async {
                        final Uri urlw = Uri.parse('https://wa.me/50761400604');
                        await launchUrl(urlw);
                      },
                      child: const Text('+507 6140-0604',
                          style: TextStyle(
                              fontFamily: 'ROBOTO',
                              fontSize: 15,
                              color: Colors.white))),
                  const SizedBox(
                    width: 20,
                  ),
                  const Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.white,
                  ),
                  TextButton(
                      onPressed: () async {
                        final Uri urlt = Uri.parse('tel:5073985908');
                        await launchUrl(urlt);
                      },
                      child: const Text('LLamanos: +507 398-5908',
                          style: TextStyle(
                              fontFamily: 'ROBOTO',
                              fontSize: 15,
                              color: Colors.white))),
                  const SizedBox(
                    width: 20,
                  ),
                  const Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.white,
                  ),
                  TextButton(
                      onPressed: () async {
                        final Uri urlemail = Uri.parse(
                            'mailto:serviciosjuridicoscasa@gmail.com');
                        await launchUrl(urlemail);
                      },
                      child: const Text('Escribenos!!',
                          style: TextStyle(
                              fontFamily: 'ROBOTO',
                              fontSize: 15,
                              color: Colors.white)))
                ],
              ),
            ),
          )),
      Container(
          color: navbarcolor,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Image.asset(
                  'assets/logosamaniego.png',
                  width: 50,
                  height: 50,
                ),
                const SizedBox(width: 5),
                const Text(
                  'Servicios Profesionales CaSa',
                  style: TextStyle(
                      fontFamily: 'ROBOTO', fontSize: 20, color: Colors.white),
                ),
                Expanded(child: Container()),
                Material(
                  child: InkWell(
                    splashColor: const Color.fromARGB(255, 255, 255, 255),
                    onTap: () {
                      final height = containerHeight.value > 0 ? 0.0 : 500.0;
                      containerHeight.value = height;
                    },
                    child: const Icon(
                      Icons.menu,
                      color: Color.fromARGB(255, 22, 3, 105),
                    ),
                  ),
                )
              ],
            ),
          ))
    ]);
  }
}
