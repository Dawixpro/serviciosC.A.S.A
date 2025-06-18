import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicios_profesionales_casa/index.dart';
import 'package:servicios_profesionales_casa/servcontable/contyadmini.dart';
import 'package:servicios_profesionales_casa/servcontable/general-impuestos.dart';
import 'package:servicios_profesionales_casa/servcontable/planillas.dart';

class dropdownbcont extends StatefulWidget {
  const dropdownbcont({super.key});

  @override
  State<dropdownbcont> createState() => _dropdownbcontState();
}

class _dropdownbcontState extends State<dropdownbcont> {
  @override
  late int values;

  late Text categoria = const Text(
    'Servicios Contables',
    style: TextStyle(fontFamily: 'ROBOTO', fontSize: 15, color: Colors.white),
  );
  late FocusNode focus = FocusNode();

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        focusNode: focus,
        alignment: Alignment.center,
        underline: Container(
            decoration:
                const BoxDecoration(border: Border(bottom: BorderSide.none))),
        hint: categoria,
        items: [
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 1,
              onTap: () {
                values = 1;
              },
              child: Text(
                '- Contabilidad \ngeneral-Impuestos.',
                textAlign: TextAlign.left,
              )),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 2,
              onTap: () {
                values = 2;
              },
              child: Text(
                '  - Cont y ADM. de    \nPropiedad Horizontal.',
                textAlign: TextAlign.left,
              )),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 3,
              onTap: () {
                values = 3;
              },
              child: Text(
                '- Planillas C.S.S.',
                textAlign: TextAlign.left,
              )),
        ],
        onChanged: (newvalue) {
          if (values == 1) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const geneimpuesto()));
          }
          if (values == 2) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Contyadmini()));
          }
          if (values == 3) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Planillas()));
          }

          setState(() {
            newvalue = values;
            categoria;
          });
        });
  }
}
