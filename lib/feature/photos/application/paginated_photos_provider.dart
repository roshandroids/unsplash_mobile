import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/core/core.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

/// FutureProvider that fetches random photos
final paginatedRandomPhotosProvider =
    FutureProvider.family<PaginatedResponse<PhotoModel>, int>(
  (ref, int pageIndex) async {
    final photosRepository = ref.watch(photoRepositoryProvider);
    return photosRepository.getPhotos(page: pageIndex + 1);
  },
);
