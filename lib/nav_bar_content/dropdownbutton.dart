import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicios_profesionales_casa/index.dart';
import 'package:servicios_profesionales_casa/lawservices/derechadmin.dart';
import 'package:servicios_profesionales_casa/lawservices/derechcivil.dart';
import 'package:servicios_profesionales_casa/lawservices/derechcorpo.dart';
import 'package:servicios_profesionales_casa/lawservices/derechfamilia.dart';
import 'package:servicios_profesionales_casa/lawservices/derechmigra.dart';
import 'package:side_sheet/side_sheet.dart';

class dropdownb extends StatefulWidget {
  const dropdownb({super.key});

  @override
  State<dropdownb> createState() => _dropdownbState();
}

class _dropdownbState extends State<dropdownb> {
  @override
  late int values;

  late Text categoria = const Text(
    'Servicios Legales',
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
              child: Text('Derecho Migratorio')),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 2,
              onTap: () {
                values = 2;
              },
              child: Text('Derecho Civil')),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 3,
              onTap: () {
                values = 3;
              },
              child: Text('Derecho Administrativo')),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 4,
              onTap: () {
                values = 4;
              },
              child: Text('Derecho Corporativo')),
          DropdownMenuItem(
              alignment: Alignment.center,
              value: 5,
              onTap: () {
                values = 5;
              },
              child: Text('Derecho de Familia')),
        ],
        onChanged: (newvalue) {
          if (values == 1) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Derechmigra()));
          }
          if (values == 2) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Derechcivil()));
          }
          if (values == 3) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Derechadmin()));
          }
          if (values == 4) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Derechcorpo()));
          }
          if (values == 5) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Derechfamilia()));
          }
          setState(() {
            newvalue = values;
            categoria;
          });
        });
  }
}
