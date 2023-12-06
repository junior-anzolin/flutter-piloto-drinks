import 'package:piloto_drinks/enums/ingredient_enum.dart';
import 'package:piloto_drinks/enums/method_prepare_enum.dart';
import 'package:piloto_drinks/types/ingredient_type.dart';
import 'package:piloto_drinks/types/revenue_type.dart';

List<Revenue> drinksChatData = [
  Revenue(
      'Cranberry Mule',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '60ml'),
        Ingredient(IngredientEnum.xpCramberry, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture a vodka, o xarope de cramberry e o suco de limão em um copo com gelo. Complete com água com gás e mexa suavemente.'),
  Revenue(
      'Coconut Mojito',
      'Rum',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.rum, '60ml'),
        Ingredient(IngredientEnum.xpCoco, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.hortela, 'Folhas'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Amasse suavemente as folhas de hortelã em um copo. Adicione rum, xarope de coco, suco de limão e gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Whisky Ginger Spice',
      'Fireball',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.fireball, '60ml'),
        Ingredient(IngredientEnum.xpGengibre, '30ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar'),
      ],
      'Misture o whisky de canela e o xarope de gengibre em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Apple Martini',
      'Vodka',
      MethodPrepareEnum.smoothie,
      [
        Ingredient(IngredientEnum.vodka, '60ml'),
        Ingredient(IngredientEnum.xpMacaVerde, '30ml')
      ],
      'Misture a vodka e o xarope de maçã verde em uma coqueteleira com gelo. Agite bem e coe em uma taça de martini.'),
  Revenue(
      'Tangerine Gin Fizz',
      'Gin',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.gin, '60ml'),
        Ingredient(IngredientEnum.xpTangerina, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture gin, xarope de tangerina e suco de limão em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Abacaxi Ginger Caipirinha',
      'Cachaça',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.cachaca, '60ml'),
        Ingredient(IngredientEnum.xpAbacaxi, '30ml'),
        Ingredient(IngredientEnum.abacaxi, 'Fatias'),
        Ingredient(IngredientEnum.gengibre, 'A gosto')
      ],
      'Amasse o abacaxi e o gengibre em um copo. Adicione cachaça, xarope de abacaxi e gelo. Mexa bem.'),
  Revenue(
      'Lemon Berry Fizz',
      'Gin',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.gin, '60ml'),
        Ingredient(IngredientEnum.xpLimaoSiciliano, '30ml'),
        Ingredient(IngredientEnum.xpAcucar, '30ml'),
        Ingredient(IngredientEnum.xpAmora, '30ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar'),
      ],
      'Misture gin, xarope de limão siciliano, xarope de açúcar e amoras em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Coco Berry Bliss',
      'Vodka',
      MethodPrepareEnum.smoothie,
      [
        Ingredient(IngredientEnum.vodka, '45ml'),
        Ingredient(IngredientEnum.xpCramberry, '30ml'),
        Ingredient(IngredientEnum.xpCoco, '30ml'),
        Ingredient(IngredientEnum.morango, '4 un.')
      ],
      'Misture vodka, xarope de coco, xarope de cramberry e morangos em uma coqueteleira com gelo. Agite e coe em um copo com gelo.'),
  Revenue(
      'Jager Ginger Ale',
      'Jagermeister',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.jagermaister, '45ml'),
        Ingredient(IngredientEnum.xpGengibre, '30ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture Jagermeister e xarope de gengibre em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Tropical Whisky Punch',
      'Fireball',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.fireball, '60ml'),
        Ingredient(IngredientEnum.xpAbacaxi, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.abacaxi, 'Fatias')
      ],
      'Misture o whisky de canela, xarope de abacaxi, suco de limão e fatias de abacaxi em um copo com gelo. Mexa bem.'),
  Revenue(
      'Limão e Coco Refrescante',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '45ml'),
        Ingredient(IngredientEnum.xpLimaoSiciliano, '30ml'),
        Ingredient(IngredientEnum.xpCoco, '30ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar'),
      ],
      'Misture vodka, xarope de limão siciliano, xarope de coco em um copo com gelo. Complete com água com gás e mexa suavemente.'),
  Revenue(
      'Gin de Maçã Verde Spritz',
      'Gin',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.gin, '60ml'),
        Ingredient(IngredientEnum.xpMacaVerde, '30ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar'),
      ],
      'Misture gin e xarope de maçã verde em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Cranberry Citrus Fizz',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '45ml'),
        Ingredient(IngredientEnum.xpCramberry, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture vodka, xarope de cramberry e suco de limão em um copo com gelo. Complete com água com gás e mexa delicadamente.'),
  Revenue(
      'Whisky de Canela Sour',
      'Fireball',
      MethodPrepareEnum.smoothie,
      [
        Ingredient(IngredientEnum.fireball, '60ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '30ml'),
        Ingredient(IngredientEnum.xpAcucar, '15ml')
        /* 
     */
      ],
      'Misture o whisky de canela, suco de limão, xarope de açúcar e clara de ovo (se estiver usando) em uma coqueteleira com gelo. Agite bem e coe em um copo com gelo.'),
  Revenue(
      'Ginger Vodka Twist',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '60ml'),
        Ingredient(IngredientEnum.xpGengibre, '30ml'),
        Ingredient(IngredientEnum.limao, 'Fatias'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture vodka e xarope de gengibre em um copo com gelo. Adicione fatias de limão e complete com água com gás. Mexa suavemente.'),
  Revenue(
      'Coco-Berry Caipirinha',
      'Cachaça',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.cachaca, '60ml'),
        Ingredient(IngredientEnum.xpCoco, '30ml'),
        Ingredient(IngredientEnum.morango, 'Frescos'),
        Ingredient(IngredientEnum.limao, 'Cubos'),
      ],
      'Amasse os morangos e o limão em um copo. Adicione cachaça, xarope de coco e gelo. Mexa bem.'),
  Revenue(
      'Tropical Gin Punch',
      'Gin',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.gin, '60ml'),
        Ingredient(IngredientEnum.xpAbacaxi, '30ml'),
        Ingredient(IngredientEnum.xpLimaoSiciliano, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture gin, xarope de abacaxi e xarope de limão siciliano em um copo com gelo. Complete com água com gás e mexa.'),
  Revenue(
      'Apple Ginger Mule',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '60ml'),
        Ingredient(IngredientEnum.xpMacaVerde, '30ml'),
        Ingredient(IngredientEnum.xpGengibre, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture vodka, xarope de maçã verde e xarope de gengibre em um copo com gelo. Complete com água com gás e mexa delicadamente.'),
  Revenue(
      'Jagermeister Citrus Twist',
      'Jagermeister',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.jagermaister, '45ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '30ml'),
        Ingredient(IngredientEnum.xpAcucar, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture Jagermeister, suco de limão e xarope de açúcar em um copo com gelo. Complete com água com gás e mexa suavemente.'),
  Revenue(
      'Vodka Cran-Lemonade',
      'Vodka',
      MethodPrepareEnum.mounted,
      [
        Ingredient(IngredientEnum.vodka, '60ml'),
        Ingredient(IngredientEnum.xpCramberry, '30ml'),
        Ingredient(IngredientEnum.scLimaoTaiti, '15ml'),
        Ingredient(IngredientEnum.aguaGas, 'Completar')
      ],
      'Misture vodka, xarope de cramberry e suco de limão em um copo com gelo. Complete com água com gás e mexa.'),
];
