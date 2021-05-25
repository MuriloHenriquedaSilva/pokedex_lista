import 'package:flutter/material.dart';
import 'package:pokedex_lista/models/pokemons.dart';

List<Pokemon> listOfPokemons = [
  Pokemon(
      name: "Bulbasaur #001",
      type: "Grama",
      height: "0.7m",
      weight: "5.5kg",
      description:
          "Há uma semente de planta em suas costas desde o dia em que o Pokémon nasceu. A semente cresce lentamente.",
      photo: "assets/images/bulbasaur.png",
      color:Colors.green,),
      
      
  Pokemon(
      name: "Charmander #004",
      type: "Fogo",
      height: "0.6m",
      weight: "8.5kg",
      description:
          "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
      photo: "assets/images/charmander.png",
      color: Colors.orange.shade800),
  Pokemon(
      name: "Squirtle #007",
      type: "Agua",
      height: "0.6m",
      weight: "9.0kg",
      description:
          "Quando ele retrai seu longo pescoço em sua concha, ele esguicha água com força vigorosa.",
      photo: "assets/images/squirtle.png",
      color: Colors.blue.shade700),
  Pokemon(
      name: "Caterpie #010",
      type: "Inseto",
      height: "0.3m",
      weight: "2.9kg",
      description:
          "Para proteção, ele libera um fedor horrível da antena em sua cabeça para afastar os inimigos.",
      photo: "assets/images/caterpie.png",
      color:Colors.green.shade800),
  Pokemon(
      name: "Butterfree #012",
      type: "Inseto",
      height: "1.1m",
      weight: "32kg",
      description:
          "Em batalha, ele bate suas asas em grande velocidade para liberar poeira altamente tóxica no ar.",
      photo: "assets/images/butterfree.png",
      color:Colors.green.shade800),
  Pokemon(
      name: "Ekans #023",
      type: "Poção",
      height: "2.0m",
      weight: "6.9kg",
      description:
          "Quanto mais velho fica, mais ele cresce. À noite, ele envolve seu longo corpo em torno de galhos de árvores para descansar.",
      photo: "assets/images/ekans.png",
      color: Colors.purple.shade800),
  Pokemon(
      name: "Pikachu  #025",
      type: "Elétrico",
      height: "0.4m",
      weight: "6.0kg",
      description:
          "Pikachu, que pode gerar eletricidade poderosa, tem bolsas nas bochechas que são extremamente macias e super elásticas.",
      photo: "assets/images/pikachu.png",
      color: Colors.yellow.shade400),
  Pokemon(
      name: "Jigglypuff  #039",
      type: "Fada",
      height: "0.5m",
      weight: "5.5kg",
      description:
          "Jigglypuff tem uma capacidade pulmonar excelente, mesmo em comparação com outros Pokémon. Ele não vai parar de cantar suas canções de ninar até que seus inimigos adormeçam.",
      photo: "assets/images/Jigglypuff.png",color:Colors.pink.shade500),
];
