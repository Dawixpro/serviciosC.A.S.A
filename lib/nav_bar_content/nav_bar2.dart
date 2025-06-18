import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicios_profesionales_casa/index.dart';
import 'package:servicios_profesionales_casa/widget/responsive.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class NavBar2 extends ResponsiveWidget {
  const NavBar2({super.key});

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
        color: const Color.fromARGB(255, 33, 65, 243),
        child: Padding(
            padding: const EdgeInsets.all(5),
            child: Column(children: [
              Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
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
                            final Uri urlw =
                                Uri.parse('https://wa.me/50761400604');
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
                  )),
            ])));
  }
}

class MobileNavBar extends HookConsumerWidget {
  const MobileNavBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Stack(children: []);
  }
}
