import 'package:piloto_drinks/enums/ingredient_enum.dart';
import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

List<Revenue> milkShakesData = [
  Revenue(
      'Barbie Shake',
      'Vodka',
      MethodPrepareEnum.blender,
      [
        Ingredient(IngredientEnum.leite, '100ml'),
        Ingredient(IngredientEnum.vodka, '75ml'),
        Ingredient(IngredientEnum.corRosa, '1 bailarina'),
        Ingredient(IngredientEnum.morango, '6un.'),
        Ingredient(IngredientEnum.xpFrutasVermelhas, '50ml'),
        Ingredient(IngredientEnum.sorveteCreme, '1 bola e 1/2'),
      ],
      'Bater todos os ingredientes no liquidificador, servir em um copo (400ml) e decorar',
      garnish: 'Chantilly com confeitos'),
  Revenue(
      'Wonka',
      'Vodka e Licor de chocolate',
      MethodPrepareEnum.blender,
      [
        Ingredient(IngredientEnum.leite, '100ml'),
        Ingredient(IngredientEnum.vodka, '50ml'),
        Ingredient(IngredientEnum.licChocolate, '50ml'),
        Ingredient(IngredientEnum.xpBaunilha, '25ml'),
        Ingredient(IngredientEnum.clChocolate, 'Olho'),
        Ingredient(IngredientEnum.sorveteCreme, '1 bola  1/2'),
      ],
      'Bater todos os ingredientes no liquidificador, servir em um copo (400ml) e decorar',
      garnish: 'Chantilly com calda de chocolate'),
  Revenue(
      'Central Perk',
      'Vodka e Licor de café',
      MethodPrepareEnum.blender,
      [
        Ingredient(IngredientEnum.leite, '100ml'),
        Ingredient(IngredientEnum.vodka, '50ml'),
        Ingredient(IngredientEnum.licCafe, '50ml'),
        Ingredient(IngredientEnum.xpBaunilha, '25ml'),
        Ingredient(IngredientEnum.carvao, '1 bailarina'),
        Ingredient(IngredientEnum.sorveteCreme, '1 bola  1/2'),
      ],
      'Bater todos os ingredientes no liquidificador, servir em um copo (400ml) e decorar',
      garnish: 'Chantilly e grãos de café'),
];
