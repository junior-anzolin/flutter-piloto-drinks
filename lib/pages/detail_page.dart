import 'package:flutter/material.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

const titleDetailsStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.w900, color: Colors.indigo);
const titleItemStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.w500);
const informationStyle =
    TextStyle(height: 1.5, fontSize: 18);
    const informationExtraStyle =
    TextStyle(height: 1.5, fontSize: 18, color: Colors.black);
const boldTextStyle = TextStyle(fontWeight: FontWeight.w600, color: Colors.indigo);

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, required this.detail}) : super(key: key);
  final Revenue detail;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(detail.name)),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Informações adicionais:',
                  style: titleDetailsStyle,
                ),
                const SizedBox(height: 8),
                RichText(
                  text: TextSpan(style: informationExtraStyle, children: [
                    const TextSpan(
                        text: 'Método de preparo: ', style: boldTextStyle),
                    TextSpan(text: detail.getMethodPrepare())
                  ]),
                ),
                RichText(
                  text: TextSpan(style: informationExtraStyle, children: [
                    const TextSpan(text: 'Descrição: ', style: boldTextStyle),
                    TextSpan(text: detail.instructions)
                  ]),
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.black54,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: detail.ingredients.length,
              itemBuilder: (context, index) {
                final item = detail.ingredients[index];

                return ListTile(
                  title: Text(
                    item.getName(),
                    style: titleItemStyle,
                  ),
                  subtitle: Text(
                    item.quantity,
                    style: informationStyle,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
