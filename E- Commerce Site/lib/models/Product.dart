import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Cartier Diamond",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/j1.jpg",
      color: Colors.black),
  Product(
      id: 2,
      title: "Inba Diamond",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/j2.jpg",
      color: Colors.black),
  Product(
      id: 3,
      title: "Antibo Diamond",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/j3.jpg",
      color: Colors.black),
  Product(
      id: 4,
      title: "Tanique Diamond",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/j4.jpg",
      color: Colors.black),
  Product(
      id: 5,
      title: "Harthic Diamond",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/j5.jpg",
      color: Colors.black),
  Product(
    id: 6,
    title: "Antatica Diamond",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/j6.jpg",
    color: Colors.black,
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
