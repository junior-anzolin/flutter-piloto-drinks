import 'package:flutter/material.dart';
import 'package:piloto_drinks/pages/detail_page.dart';
import 'package:piloto_drinks/types/category_type.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key, required this.category}) : super(key: key);
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(category.name)),
        body: ListView.builder(
          itemCount: category.revenues.length,
          itemBuilder: (context, index) {
            final item = category.revenues[index];

            return ListTile(
              title: Text(
                item.name,
                style: const TextStyle(height: 2, fontSize: 20),
              ),
              subtitle: Text(
                item.subtitle(),
                style: const TextStyle(height: 1.5, fontSize: 15),
              ),
              onTap: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailPage(detail: item);
                }))
              },
            );
          },
        ));
  }
}
