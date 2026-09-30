import 'package:flutter/material.dart';

class Product {
  final String name;
  final String description;
  final double price;
  final Color color;

  Product({
    required this.name,
    required this.description,
    required this.price,
    required this.color,
  });
}

// Our static/local list of products - no database needed
final List<Product> productList = [
  Product(
    name: 'Pixel',
    description: 'Pixel is the most featured phone ever',
    price: 800,
    color: Colors.blue,
  ),
  Product(
    name: 'Laptop',
    description: 'Laptop is most productive development tool',
    price: 2000,
    color: Colors.green,
  ),
  Product(
    name: 'Tablet',
    description: 'Tablet is the most useful device ever for meeting',
    price: 1500,
    color: Colors.yellow,
  ),
  Product(
    name: 'Pen Drive',
    description: 'Pen Drive is handy for quick file transfers',
    price: 100,
    color: Colors.deepOrange,
  ),
  Product(
    name: 'Floppy Drive',
    description: 'Floppy Drive is a classic old-school storage device',
    price: 20,
    color: Colors.teal,
  ),
];