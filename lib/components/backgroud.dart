import 'package:flutter/material.dart';

class Backgroud extends StatelessWidget {
  //final Widget child;
  const Backgroud({
    Key? key,
    /*required this.child*/
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff373568), Color(0xff24253c)])),
    );
  }
}
/* */ 