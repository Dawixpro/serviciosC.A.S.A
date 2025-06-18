import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicios_profesionales_casa/index.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(ProviderScope(
      child: MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Servicios Profesionales CaSa',
    home: Index(),
  )));
}
