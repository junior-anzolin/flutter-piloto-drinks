import 'package:piloto_drinks/enums/ingredient_enum.dart';
import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

List<Revenue> shotsData = [
  Revenue(
    'Wandinha',
    'Vodka e Licor de café',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.vodka, '25ml'),
      Ingredient(IngredientEnum.licCafe, '25ml'),
    ],
    'Colocar todos os ingredientes no copo de shot e finalizar com Chantilly',
    garnish: 'Chantilly',
  ),
  Revenue(
    'Lightyear',
    'Tequila',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.tequila, '45ml'),
      Ingredient(IngredientEnum.scLimaoTaiti, '5ml'),
      Ingredient(IngredientEnum.sal, '1pt.'),
    ],
    'Colocar todos os ingredientes no copo de shot e finalizar com um Gummy Bear',
    garnish: 'Gummy Bear',
  ),
  Revenue(
    'Heisenberg',
    'Licor de melão, Vodka e Curaçau Blue',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.licMelao, '20ml'),
      Ingredient(IngredientEnum.vodka, '20ml'),
      Ingredient(IngredientEnum.curacauBlue, '10ml'),
    ],
    'Preparar o copo de shot com limão e açucar explosivo, colocar todos os ingredientes e servir',
    garnish: 'Copo de shot com borda de açucar explosivo',
  ),
  Revenue(
    'Weasley',
    'Tequila',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.tequila, '25ml'),
      Ingredient(IngredientEnum.xpTangerina, '25ml'),
      Ingredient(IngredientEnum.corDourado, 'Pouco'),
    ],
    'Dissolver o corante na tequila, colocar o Xarope e servir',
    garnish: 'Corante dourado',
  ),
  Revenue(
    'Gotham',
    'Jagermeister e Licor de menta',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.jagermaister, '17ml'),
      Ingredient(IngredientEnum.licMenta, '17ml'),
      Ingredient(IngredientEnum.scAbacaxi, '16ml'),
    ],
    'Colocar todos os ingredientes no copo de shot',
  ),
  Revenue(
    'Florzinha',
    'Coquinho e Licor de morango',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.licCoco, '25ml'),
      Ingredient(IngredientEnum.licMorango, '25ml'),
    ],
    'Colocar todos os ingredientes no copo de shot',
  ),
  Revenue(
    'Lindinha',
    'Coquinho e Curaçau Blue',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.licCoco, '25ml'),
      Ingredient(IngredientEnum.curacauBlue, '25ml'),
    ],
    'Colocar todos os ingredientes no copo de shot',
  ),
  Revenue(
    'Docinho',
    'Coquinho e Licor de menta',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.licCoco, '25ml'),
      Ingredient(IngredientEnum.licMenta, '25ml'),
    ],
    'Colocar todos os ingredientes no copo de shot',
  ),
  Revenue(
    'Tempestade',
    'Coquinho',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.licCoco, '50ml'),
    ],
    'Colocar todos os ingredientes no copo de shot',
  ),
  Revenue(
      'Bumblebee',
      'Licor 43',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.lic43, '45ml'),
      ],
      'Colocar todos os ingredientes no copo de shot e finalizar com o creme especial',
      garnish: 'Creme especial'),
];
