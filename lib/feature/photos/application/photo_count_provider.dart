import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/core/core.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

/// The provider that has the value of the total count of the list items
///
/// The [PaginatedResponse] class contains information about the total number of
/// pages and the total results in all pages along with a list of the
/// provided type
///

final photoCountProvider = Provider<AsyncValue<int>>((ref) {
  return ref.watch(paginatedRandomPhotosProvider(0)).whenData(
        (PaginatedResponse<PhotoModel> pageData) => pageData.results.length,
      );
});
