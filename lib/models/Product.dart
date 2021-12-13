import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
    ],
    title: "Scrambled Egg Sandwich",
    price: 300,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
    ],
    title: "Strawberry Smoothie Bowl",
    price: 310,
    description: "Straberry Smoothie is very easy to make it only takes 10 minutes with only 5-8 ingridients",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
    ],
    title: "Shrimp Bento",
    price: 410,
    description: "Shrimp Bento is a very delighting meal but also very healthy, shrimp bento could be a hard one to make since it is a dinner meal",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),

];

const String description =
    "Scrambled Egg Sandwich has kcal and only take 4 minutes to make with only 5 ingridients";
