import 'package:flutter/material.dart';
import 'package:gasto_mensal/view/cadastro.dart';
import 'package:gasto_mensal/view/lista_gasto_mensal.dart';

void main() {
  runApp(MaterialApp(
    home: ListaGastoMensal(),
    theme: ThemeData(
        hintColor: Colors.amber,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color:Colors.white)),
          focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color:Colors.amber)),
          hintStyle: TextStyle(color: Colors.amber),
        )),
  ));
}