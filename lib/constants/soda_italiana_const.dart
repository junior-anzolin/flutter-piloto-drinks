import 'package:piloto_drinks/enums/ingredient_enum.dart';
import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

List<Revenue> sodaItalianaData = [
  Revenue(
    'Frutas vermelhas',
    'Sem alcool',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.xpFrutasVermelhas, '50ml'),
      Ingredient(IngredientEnum.limao, '4 cubos'),
    ],
    'Colocar todos os ingredientes no copo (400ml) e completar com água com gás',
  ),
  Revenue(
    'Capim Santo',
    'Sem alcool',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.xpCampimSanto, '50ml'),
      Ingredient(IngredientEnum.limao, '4 cubos'),
    ],
    'Colocar todos os ingredientes no copo (400ml) e completar com água com gás',
  ),
  Revenue(
    'Abacaxi',
    'Sem alcool',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.xpAbacaxi, '50ml'),
    ],
    'Colocar todos os ingredientes no copo (400ml) e completar com água com gás e finalizar com olho de hortelã',
    garnish: 'Olho de hortelã',
  ),
  Revenue(
    'Tangerina',
    'Sem alcool',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.xpTangerina, '50ml'),
    ],
    'Colocar todos os ingredientes no copo (400ml) e completar com água com gás',
  ),
  Revenue(
    'Limão Siciliano',
    'Sem alcool',
    MethodPrepareEnum.mounted,
    [
      Ingredient(IngredientEnum.xpLimaoSiciliano, '50ml'),
      Ingredient(IngredientEnum.limaoSiciliano, '2 rodelas'),
    ],
    'Colocar todos os ingredientes no copo (400ml) e completar com água com gás',
  ),
];
