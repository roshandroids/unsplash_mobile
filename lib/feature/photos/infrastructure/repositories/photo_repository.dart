import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/core/core.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

/// Provider to map [PhotoRepository] implementation to
/// [PhotoRepositoryImpl] interface
final photoRepositoryProvider = Provider<PhotoRepository>(
  (ref) {
    final httpService = ref.watch(httpServiceProvider);

    return PhotoRepositoryImpl(httpService);
  },
);

/// People repository interface
abstract class PhotoRepository {
  /// Unsplash Base endpoint path for photos requests
  String get path;

  /// Request to get a person details endpoint
  Future<PaginatedResponse<PhotoModel>> getPhotos({
    int page = 1,
    bool forceRefresh = false,
  });
}
