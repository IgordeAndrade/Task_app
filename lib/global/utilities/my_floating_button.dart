import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyFloatingButton extends StatelessWidget {
  //TODO: Na Xports, colocamos o construtor acima das variáveis declaradas.
  VoidCallback onPressed;
  IconData icon;

  MyFloatingButton({Key? key, required this.onPressed, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
