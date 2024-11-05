import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard(
      {super.key, required this.iconPath, required this.categoryName});

  final iconPath;
  final String categoryName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.deepPurple[100],
        ),
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Image.asset(
              iconPath,
              height: 30,
            ),
            const SizedBox(
              width: 5,
            ),
            Text(categoryName),
          ],
        ),
      ),
    );
  }
}
