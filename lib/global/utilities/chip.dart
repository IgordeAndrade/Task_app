import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  //TODO: Na Xports, colocamos o construtor acima das variáveis declaradas.
  final String name;
  const ChipWidget({required this.name, super.key});

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: FilterChip(
        selected: _isSelected,
        label: Text(widget.name),
        checkmarkColor: const Color(0xff6200ee),
        labelStyle: const TextStyle(
          color: Color(0xff6200ee),
        ),
        backgroundColor: const Color(0xffededed),
        selectedColor: const Color(0xffeadffd),
        onSelected: (isSelected) {
          setState(() {
            _isSelected = isSelected;
          });
        },
      ),
    );
  }
}
