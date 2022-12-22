import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

/// The provider that provides the Person data for each list item
///
/// Initially it throws an UnimplementedError because we won't use it
/// before overriding it
///
/// For infinite scroll tutorial:
/// https://github.com/Roaa94/movies_app/tree/main#infinite-scroll-functionality
final currentPhotoProvider = Provider<AsyncValue<PhotoModel>>((ref) {
  throw UnimplementedError();
});
