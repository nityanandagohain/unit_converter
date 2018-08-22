import 'package:flutter/material.dart';
import 'package:unit_converter/ui/catetgory_widget.dart';

class CategoryRoute extends StatelessWidget {
  final icon = Icons.cake;
  static const _categoryNames = <String>[
    'Length',
    'Area',
    'Volume',
    'Mass',
    'Time',
    'Digital Storage',
    'Energy',
    'Currency',
  ];

  static const _baseColors = <Color>[
    Colors.teal,
    Colors.orange,
    Colors.pinkAccent,
    Colors.blueAccent,
    Colors.yellow,
    Colors.greenAccent,
    Colors.purpleAccent,
    Colors.red,
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: _categoryNames.length,
        itemBuilder: (BuildContext context, int index){
          return CategoryWidget(icon: Icons.cake,text: _categoryNames[index],color: _baseColors[index],);
        },
      ),
    );
  }
}