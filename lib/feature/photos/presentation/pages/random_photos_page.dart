import 'package:flutter/material.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

class RandomPhotosPage extends StatelessWidget {
  const RandomPhotosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const PhotosList(),
    );
  }
}
