import 'package:piloto_drinks/enums/ingredient_enum.dart';
import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

List<Revenue> caipirinhasData = [
  Revenue(
    'Limão',
    'Escolha do cliente',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '100ml'),
      Ingredient(IngredientEnum.xpAcucar, '50ml'),
      Ingredient(IngredientEnum.limao, '1un.'),
    ],
    'Na coqueteira, macerar o limão suavemente, adicionar gelo e os ingredientes, bater e servir no copo (400ml)',
  ),
  Revenue(
    'Morango com Capim Santo',
    'Escolha do cliente',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '100ml'),
      Ingredient(IngredientEnum.xpCampimSanto, '50ml'),
      Ingredient(IngredientEnum.morango, '3un.'),
    ],
    'Na coqueteira, macerar os morangos, adicionar gelo e os ingredientes, bater e servir no copo (400ml)',
  ),
  Revenue(
    'Abacaxi com Hortelã',
    'Escolha do cliente',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '100ml'),
      Ingredient(IngredientEnum.xpAcucar, '50ml'),
      Ingredient(IngredientEnum.abacaxi, '3 pedaços'),
      Ingredient(IngredientEnum.hortela, '3 folhas'),
    ],
    'Na coqueteira, macerar os abacaxis, adicionar gelo e os ingredientes, bater e servir no copo (400ml)',
  ),
  Revenue(
    'Maracuja',
    'Escolha do cliente',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '100ml'),
      Ingredient(IngredientEnum.xpAcucar, '50ml'),
      Ingredient(IngredientEnum.maracuja, '75ml'),
    ],
    'Na coqueteira adicionar gelo e os ingredientes, bater bem e servir no copo (400ml)',
  ),
  Revenue(
    'Tangerina com Gengibre',
    'Escolha do cliente',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '100ml'),
      Ingredient(IngredientEnum.xpGengibre, '40ml'),
      Ingredient(IngredientEnum.xpTangerina, '25ml'),
      Ingredient(IngredientEnum.tangerina, '1/2'),
    ],
    'Na coqueteira, macerar a tangerina, adicionar gelo e os ingredientes, bater e servir no copo (400ml)',
  ),
  Revenue(
    'Pêssego e Baunilha',
    'Escolha do cliente e Licor de Pêssego',
    MethodPrepareEnum.smoothie,
    [
      Ingredient(IngredientEnum.baseAlcoolica, '75ml'),
      Ingredient(IngredientEnum.licPessego, '25ml'),
      Ingredient(IngredientEnum.scLimaoTaiti, '12ml'),
      Ingredient(IngredientEnum.xpBaunilha, '12ml'),
    ],
    'Na coqueteira adicionar gelo e os ingredientes, bater bem e servir no copo (400ml)',
  ),
];
