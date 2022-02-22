import 'package:examtwo/core/constants/constants.dart';
import 'package:examtwo/model/farminfomodel.dart';
import 'package:flutter/material.dart';

class FarmInfoList {
  static List<FarmInfo> infolist = [
    FarmInfo(
        'Ina Ferma',
        "Eng yaxshi fermer xo'jaliklaridam",
        'https://get.pxhere.com/photo/landscape-nature-grass-field-farm-meadow-prairie-countryside-flower-animal-land-rural-cattle-herd-farming-pasture-grazing-livestock-agriculture-beef-plain-farmland-graze-cows-clouds-grassland-stormy-houses-habitat-ecosystem-dairy-rural-area-natural-environment-cattle-like-mammal-stormy-clouds-1057530.jpg',
        '172',
        '+12',
        animals1: 'ot'),
    FarmInfo(
        "Yashna O'zbekiston",
        "Eng yaxshi fermer xo'jaliklaridam",
        'https://images.unsplash.com/photo-1498191923457-88552caeccb3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
        '172',
        '+12',
        animals1: 'Sigir'),
    FarmInfo(
        'Marvarid Inomi',
        "Eng yaxshi fermer xo'jaliklaridam",
        'https://images.unsplash.com/photo-1589248529232-69c286cf2cb4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80',
        '172',
        '+12',
        animals1: 'Tovuq'),
    FarmInfo(
        'Ina Ferma',
        "Eng yaxshi fermer xo'jaliklaridam",
        'https://images.unsplash.com/photo-1511117833895-4b473c0b85d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
        '172',
        '+12',
        animals1: 'Ot'),
  ];
}

class AnimalList {
  static List<String> animallist = ['Sigir', 'Ot', 'Tovuq', "Qo'y"];
}

class SigirList {
  static List<Animal> sigirlist = [
    Animal('Golland Sigiri', '1 yoshda', '5000000',
        'https://images.unsplash.com/photo-1570042225831-d98fa7577f1e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
    Animal('Golland Sigiri', '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1545407263-7ff5aa2ad921?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80'),
    Animal('Golland Sigiri', '1 oylik', '5000000',
        'https://images.unsplash.com/photo-1551298457-c72eced6d0ad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80'),
    Animal('Golland Sigiri', '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1545468800-85cc9bc6ecf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80'),
  ];
}

class Tovuqlist {
  static List<Animal> tovuqlist = [
    Animal('Tovuq', '1 yoshda', '5000000',
        'https://images.unsplash.com/photo-1563409236340-c174b51cbb81?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80'),
    Animal("Shvet Tovug'i", '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1569396327972-6231a5b05ea8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=689&q=80'),
    Animal('Tovuq', '1 oylik', '5000000',
        'https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
    Animal('Tovuq', '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1554740760-5db7aca3ec66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=785&q=80'),
  ];
}

class OtList {
  static List<Animal> tovuqlist = [
    Animal('Tovuq', '1 yoshda', '5000000',
        'https://images.unsplash.com/photo-1563409236340-c174b51cbb81?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80'),
    Animal("Shvet Tovug'i", '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1569396327972-6231a5b05ea8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=689&q=80'),
    Animal('Tovuq', '1 oylik', '5000000',
        'https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
    Animal('Tovuq', '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1554740760-5db7aca3ec66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=785&q=80'),
  ];
}

class QoyList {
  static List<Animal> tovuqlist = [
    Animal('Qoy', '1 yoshda', '5000000',
        'https://images.unsplash.com/photo-1563409236340-c174b51cbb81?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80'),
    Animal("Qo'y", '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1569396327972-6231a5b05ea8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=689&q=80'),
    Animal('Hisor qoy', '1 oylik', '5000000',
        'https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
    Animal('Tovuq', '6 oylik', '4000000',
        'https://images.unsplash.com/photo-1554740760-5db7aca3ec66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=785&q=80'),
  ];
}

class CategoriesList {
  static List<Categories> listcategories = [
    Categories('Sigir', Color(0xffffb082), 'assets/pngs/Vector.png'),
    Categories('Tovuq', Color(0xffffdd6c), 'assets/pngs/Vector (1).png'),
    Categories("Qo'y", Color(0xffdddddd), 'assets/pngs/Vector (2).png'),
    Categories('Ot', Color(0xff569fff), 'assets/pngs/Vector (3).png'),
  ];
}

class ProductList {
  static List<Products> listproducts = [
    Products('assets/pngs/Rectangle 1625.png', 'Tuxum'),
    Products('assets/pngs/Rectangle 1629.png', 'Sut'),
    Products('assets/pngs/Rectangle 1629 (1).png', "Go'sht"),
  ];
}
