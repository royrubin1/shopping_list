import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  const Category(this.title, this.color);
  final String title;
  final Color color;

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'color': color.value.toRadixString(16),
    };
  }
}

/*
class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}*/
