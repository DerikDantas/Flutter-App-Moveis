import 'dart:ffi';

import 'package:flutter/material.dart';

class Product {
  final int id;
  final num price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// LISTA DE PRODUTOS
List<Product> products = [
  Product(
      id: 1,
      price: 59.00,
      title: "Poltrona de couro clássico",
      image: "assets/imagens/Item_1.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, nisi sed suscipit laoreet, dolor lorem fringilla magna, a pulvinar lorem lacus eu eros. Etiam sed nulla dictum lorem efficitur venenatis ut eu sapien"),
  Product(
      id: 2,
      price: 68.00,
      title: "Cadeira de banheira de plástico",
      image: "assets/imagens/Item_2.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, nisi sed suscipit laoreet, dolor lorem fringilla magna, a pulvinar lorem lacus eu eros. Etiam sed nulla dictum lorem efficitur venenatis ut eu sapien"),
  Product(
      id: 3,
      price: 29.00,
      title: "Cadeira de banco de bar",
      image: "assets/imagens/Item_3.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, nisi sed suscipit laoreet, dolor lorem fringilla magna, a pulvinar lorem lacus eu eros. Etiam sed nulla dictum lorem efficitur venenatis ut eu sapien"),
];
