import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

abstract class ResponsiveWidget extends StatelessWidget {
  const ResponsiveWidget({super.key});

  Widget buildMobile(BuildContext context);

  Widget buildDesktop(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      if (Constraints.maxWidth <= 800) {
        return buildMobile(context);
      } else {
        return buildDesktop(context);
      }
    });
  }
}
