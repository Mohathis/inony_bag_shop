import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size,id;
  final Color color;
  Product({
   required this.id,
   required this.image,
   required this.title,
   required this.price,
   required this.description,
   required this.size,
   required this.color,
});
}

List<Product> products = [
  Product(
    id: 1,
    title: "Batman",
    price: 350,
    size: 6,
    description: "This Batman attractive school bag is tailored keeping in mind kids hectic school work load. It is so spacious, trendy and attractive that your school going children will love to carry. It Is not only superior in quality and finish but also very durable, affordable prevents backaches in small children.",
    image: "assets/images/bat-removebg-preview.png",
    color: Colors.blueGrey ),
  Product(
      id: 2,
      title: "Doraemon",
      price: 300,
      size: 5,
      description: "This colorful school bag features attractive print that will amaze your child. The zips of the bag have good smoothness that is designed for your kid's tender little hands. Made of durable and quality material and have enough space to store all your kids stuff with ease.",
      image: "assets/images/doremon.png",
      color: Colors.lightBlue ),
  Product(
      id: 3,
      title: "Panda",
      price: 200,
      size: 4,
      description: "This classic shoulder bag is made of twill weave, woven belt and mesh bag. DIY personalized custom design, precisely printed trendy patterns keep your chic style all day. Fashionable and durable.",
      image: "assets/images/61iR9NMcKpL._SL1280_-removebg-preview.png",
      color: Colors.pinkAccent ),
  Product(
      id: 4,
      title: "Spiderman",
      price: 600,
      size: 6,
      description: "This kids backpack is made of high-quality polyester fabric, which is soft and comfortable. the adjustable shoulder straps are designed to fit your shoulders better.",
      image: "assets/images/spider.png",
      color: Colors.redAccent ),
  Product(
      id: 5,
      title: "Car",
      price: 350,
      size: 6,
      description: "Fashion Children School Bags Cartoon Backpack Baby Toddler kids Book Bag Kindergarten Backpacking Specifications",
      image: "assets/images/913JDrUd3vS._SL1500_-removebg-preview.png",
      color: Colors.red ),
  Product(
      id: 6,
      title: "MickyMouse",
      price: 450,
      size: 3,
      description: "Number of compartments: 3.This Bag comes with attractive Mickey Print on front. Made up of durable and quality polyester material.Two adjustable shoulder straps. 2 Main Compartment and 1 Front Compartment 1 Water Bottle Side Mesh Pocket. Haul Loop. Light weigth and easy to carry. ,Fashionable, light-weight, soft and colorful, a perfect gift for your kids.",
      image: "assets/images/miky.png",
      color: Colors.pinkAccent ),

];