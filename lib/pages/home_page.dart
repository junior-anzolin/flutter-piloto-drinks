import 'package:flutter/material.dart';
import 'package:piloto_drinks/constants/categories_const.dart';
import 'package:piloto_drinks/pages/category_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Piloto Pub')),
      body: ListView.builder(
        itemCount: categoriesData.length,
        itemBuilder: (context, index) {
          final item = categoriesData[index];

          return ListTile(
            title: Text(
              item.name,
            ),
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return CategoryPage(category: item);
              }))
            },
          );
        },
      ),
    );
  }
}
