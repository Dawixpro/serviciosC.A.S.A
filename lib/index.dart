import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:servicios_profesionales_casa/content/Home.dart';
import 'package:servicios_profesionales_casa/content/contact.dart';
import 'package:servicios_profesionales_casa/content/servicecont.dart';
import 'package:servicios_profesionales_casa/content/services.dart';
import 'package:servicios_profesionales_casa/content/publicaciones.dart';
import 'package:servicios_profesionales_casa/nav_bar_content/nav_bar.dart';
import 'package:servicios_profesionales_casa/nav_bar_content/nav_bar2.dart';
import 'package:servicios_profesionales_casa/content/servicenotarial.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

final keyhome = GlobalKey();
final keyservice = GlobalKey();
final keytpublicaciones = GlobalKey();
final keycontactos = GlobalKey();
final Keynotarial = GlobalKey();

final currentpageprovider = StateProvider<GlobalKey>((_) => keyhome);

final scrolledprovider = StateProvider<bool>((_) => false);

class Index extends HookConsumerWidget {
  void onScroll(ScrollController controller, WidgetRef ref) {
    final isScrolled = ref.read(scrolledprovider);
    if (controller.position.pixels > 5 && !isScrolled) {
      ref.read(scrolledprovider.notifier).state = true;
    } else if (controller.position.pixels <= 5 && isScrolled) {
      ref.read(scrolledprovider.notifier).state = false;
    }
  }

  void scrollto(GlobalKey key) => Scrollable.ensureVisible(
    key.currentContext!,
    duration: const Duration(milliseconds: 580),
  );

  TextStyle estilotext = const TextStyle(
    fontFamily: 'ROBOTO',
    fontSize: 20,
    color: Colors.white,
  );

  Index({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = useScrollController();

    useEffect(() {
      controller.addListener(() => onScroll(controller, ref));
      return controller.dispose;
    }, [controller]);

    double width = MediaQuery.of(context).size.width;
    double maxwidth = width > 1200 ? 1200 : width;

    ref
        .watch(currentpageprovider.notifier)
        .addListener(scrollto, fireImmediately: false);

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 8, 2, 46),
          child: Column(
            children: [
              const NavBar2(),
              const NavBar(),
              Expanded(
                child: RawScrollbar(
                  thumbColor: const Color.fromARGB(255, 172, 148, 255),
                  shape: const StadiumBorder(side: BorderSide.none),
                  controller: controller,
                  thumbVisibility: true,
                  trackVisibility: true,
                  thickness: 10,
                  child: SingleChildScrollView(
                    controller: controller,
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    scrollDirection: Axis.vertical,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Homecontent(key: keyhome),
                        services(key: keyservice),
                        const Servicecont(),
                        Servicenotarial(key: Keynotarial),
                        publicaciones(key: keytpublicaciones),
                        contact(key: keycontactos),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Image.asset(
                    'assets/whatsapp.png',
                    width: 70,
                    height: 70,
                    scale: 3,
                  ),
                  onPressed: () async {
                    final Uri urlw = Uri.parse('https://wa.me/50761400604');
                    await launchUrl(urlw);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
