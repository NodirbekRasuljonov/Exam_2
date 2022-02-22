import 'package:flutter/material.dart';

class FarmInfo {
  String fname;
  String description;
  String? animals1;
  String? animals2;
  String? animals3;
  String year;
  String pic;
  String rank;
  FarmInfo(this.fname, this.description, this.pic, this.rank, this.year,
      {this.animals1, this.animals2, this.animals3});
}

class Animal {
  String name;
  String age;
  String price;
  String pic;
  Animal(this.name, this.age, this.price, this.pic);
}

class Categories {
  String name;
  Color bgcolor;
  String svg;
  Categories(this.name, this.bgcolor, this.svg);
}

class Products {
  String svg;
  String name;
  Products(this.svg, this.name);
}
