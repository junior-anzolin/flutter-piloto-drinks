import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';

class Revenue {
  final String name;
  final String alcoholicBase;
  final MethodPrepareEnum methodPrepare;
  final List<Ingredient> ingredients;
  final String instructions;
  String? garnish;
  String? color;
  String? style;

  getMethodPrepare() {
    switch (methodPrepare) {
      case MethodPrepareEnum.mounted:
        return 'Montado';
      case MethodPrepareEnum.blender:
        return 'Liquidificador';
      case MethodPrepareEnum.smoothie:
        return 'Batido';
      default:
        return 'Não informado';
    }
  }

  String subtitle() {
    return '$alcoholicBase\n${getMethodPrepare()}';
  }

  Revenue(this.name, this.alcoholicBase, this.methodPrepare, this.ingredients,
      this.instructions,
      {color, style, garnish});
}
