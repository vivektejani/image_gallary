
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:image_gallary/screens/Home_page.dart';
import 'package:image_gallary/screens/photos_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'carousel_screen': (context) => CarouselSliderScreen(),
      },
    ),
  );
}
