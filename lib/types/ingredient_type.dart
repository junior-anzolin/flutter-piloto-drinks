import 'package:piloto_drinks/enums/ingredient_enum.dart';

class Ingredient {
  final IngredientEnum name;
  final String quantity;

  getName() {
    switch (name) {
      case IngredientEnum.baseAlcoolica:
        return 'Base alcoolica';
      case IngredientEnum.vodka:
        return 'Vodka';
      case IngredientEnum.fireball:
        return 'Fireball';
      case IngredientEnum.chopp:
        return 'Chopp';
      case IngredientEnum.gin:
        return 'Gin';
      case IngredientEnum.rum:
        return 'Rum';
      case IngredientEnum.tequila:
        return 'Tequila';
      case IngredientEnum.tripleSec:
        return 'Triple Sec';
      case IngredientEnum.curacauBlue:
        return 'Curaçau Blue';
      case IngredientEnum.sake:
        return 'Sake';
      case IngredientEnum.jagermaister:
        return 'Jagermaister';

      case IngredientEnum.licMacaVerde:
        return 'Licor de maçã verde';
      case IngredientEnum.licPessego:
        return 'Licor de Pêssego';
      case IngredientEnum.licCafe:
        return 'Licor de Café';
      case IngredientEnum.licChocolate:
        return 'Licor de Chocolate';
      case IngredientEnum.licMelao:
        return 'Licor de Melão';
      case IngredientEnum.licMenta:
        return 'Licor de Menta';
      case IngredientEnum.licMorango:
        return 'Licor de Morango';
      case IngredientEnum.licCoco:
        return 'Licor de Coco';
      case IngredientEnum.lic43:
        return 'Licor 43';

      case IngredientEnum.corDourado:
        return 'Corante Dourado';
      case IngredientEnum.corRosa:
        return 'Corante Rosa';
      case IngredientEnum.carvao:
        return 'Carvão';

      case IngredientEnum.xpCampimSanto:
        return 'Xarope de Campim Santo';
      case IngredientEnum.xpTangerina:
        return 'Xarope de Tangerina';
      case IngredientEnum.xpCardamomo:
        return 'Xarope de Cardamomo';
      case IngredientEnum.xpFrutasVermelhas:
        return 'Xarope de Frutas Vermelhas';
      case IngredientEnum.xpBaunilha:
        return 'Xarope de Baunilha';
      case IngredientEnum.xpAbacaxi:
        return 'Xarope de Abacaxi';
      case IngredientEnum.xpAcucar:
        return 'Xarope de Açucar';
      case IngredientEnum.xpGengibre:
        return 'Xarope de Gengibre';

      case IngredientEnum.scLaranja:
        return 'Suco de Laranja';
      case IngredientEnum.scLimaoTaiti:
        return 'Suco de Limão Taiti';
      case IngredientEnum.scLimaoSiciliano:
        return 'Suco de Limão Siciliano';
      case IngredientEnum.scAbacaxi:
        return 'Suco de Abacaxi';
      case IngredientEnum.purePessego:
        return 'Pure de Pêssego';
      case IngredientEnum.shrubMorangoAlecrim:
        return 'Shrub de Morango com Alecrim';
      case IngredientEnum.bitterEspeciarias:
        return 'Bitter de Especiarias';
      case IngredientEnum.mel:
        return 'Mel';

      case IngredientEnum.monsterUltraParadise:
        return 'Monster Ultra Paradise';
      case IngredientEnum.monsterPacificPunch:
        return 'Monster Pacific Punch';
      case IngredientEnum.monsterKhaotic:
        return 'Monster Khaotic';

      case IngredientEnum.aguaTonica:
        return 'Água Tônica';
      case IngredientEnum.sorveteCreme:
        return 'Sorvete';
      case IngredientEnum.cereja:
        return 'Cereja(s)';
      case IngredientEnum.leite:
        return 'Leite';
      case IngredientEnum.morango:
        return 'Morango(s)';
      case IngredientEnum.manteiga:
        return 'Manteiga';
      case IngredientEnum.limao:
        return 'Limão';
      case IngredientEnum.limaoSiciliano:
        return 'Limão Siciliano';
      case IngredientEnum.abacaxi:
        return 'Abacaxi(s)';
      case IngredientEnum.hortela:
        return 'Hortelã(s)';
      case IngredientEnum.maracuja:
        return 'Maracuja';
      case IngredientEnum.tangerina:
        return 'Tangerina';
      case IngredientEnum.sal:
        return 'Sal';

      case IngredientEnum.clChocolate:
        return 'Calda de Chocolate';
      case IngredientEnum.clCereja:
        return 'Calda de cereja';
      case IngredientEnum.pimentaTabasco:
        return 'Pimenta Tabasco';

      default:
        return 'Não identificado';
    }
  }

  Ingredient(this.name, this.quantity);
}
