import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  //TODO: Na Xports, colocamos o construtor acima das variáveis declaradas.
  final String text;
  VoidCallback onPressed;

  MyButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: Theme.of(context).textTheme.button,
      ),
    );
  }
}
