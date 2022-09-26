import 'package:flutter/material.dart';

class Gallery {
  final int id;
  final String pictureName;
  final String mainPicture;
  final List<String> subPicture;

  Gallery({
    required this.id,
    required this.pictureName,
    required this.mainPicture,
    required this.subPicture,
  });
}

List<Gallery> gallery = <Gallery>[
  // Gallery(
  //     id: 0, pictureName: "Bagdana Temple", mainPicture: '', subPicture: ['']),
  Gallery(
      id: 0,
      pictureName: "Taj Mahal",
      mainPicture: 'tajj.jpg',
      subPicture: [
        'tajj.jpg',
        'taj1.jpg',
        'taj2.jpg',
        'taj3.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "Dwrakadish Temple",
      mainPicture: 'dwarka.jpg',
      subPicture: [
        'dwarka.jpg',
        'dw1.jpg',
        'dw2.jpg',
        'dw3.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "Khodal Dham",
      mainPicture: 'khodal.jpg',
      subPicture: [
        'khodal.jpg',
        'khho.jpg',
        'khodal2.jpg',
        'khodal3.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "Hawa Mahal",
      mainPicture: 'hawa.jpg',
      subPicture: [
        'hawa.jpg',
        'hawa1.jpg',
        'hawa2.jpg',
        'hawa3.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "Golden Temple",
      mainPicture: 'golden.jpg',
      subPicture: [
        'golden.jpg',
        'gol1.jpg',
        'gol2.jpg',
        'gol3.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "KedarNath",
      mainPicture: 'kedar1.jpg',
      subPicture: [
        'kedar1.jpg',
        'kedar2.jpg',
        'kedar3.jpg',
        'kedar4.jpg',
      ]),
  Gallery(
      id: 0,
      pictureName: "Mysore Temple",
      mainPicture: 'my1.jpg',
      subPicture: [
        'my1.jpg',
        'my2.jpg',
        'my3.jpg',
        'mysore.jpg',
      ]),
  Gallery(id: 0, pictureName: "Goa Beach", mainPicture: 'g3.jpg', subPicture: [
    'g3.jpg',
    'g1.jpg',
    'g2.jpg',
    'goa.jpg',
  ]),
];
