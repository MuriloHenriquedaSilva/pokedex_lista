import 'package:flutter/material.dart';
import 'package:pokedex_lista/models/pokemons.dart';
import 'package:pokedex_lista/provider/pokemons.dart';
import 'package:pokedex_lista/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pokedéx",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
        backgroundColor: titleColor,
      ),
      body: ListView.builder(
        itemBuilder: builder,
        itemCount: listOfPokemons.length,
      ),
    );
  }

  Widget builder(BuildContext context, int index) {
    Pokemon pokemon = listOfPokemons.elementAt(index);
    return ListTile(
      title: Row(
        children: [
          ClipPath(
            child: Image.asset(
              pokemon.photo,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                pokemon.name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(pokemon.description),
              SizedBox(height: 15),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Tipo",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: pokemon.color),
                        padding: EdgeInsets.all(5),
                        child: Text(
                          pokemon.type,
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 63,
                  ),
                  Column(
                    children: [
                      Text(
                        "Altura",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(pokemon.height),
                    ],
                  ),
                  SizedBox(
                    width: 63,
                  ),
                  Column(
                    children: [
                      Text(
                        "Peso",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(pokemon.weight)
                    ],
                  )
                ],
              )
            ],
          )),
        ],
      ),
    );
  }
}
