import 'package:unsplash_mobile/core/core.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

/// Http implementation of [PhotoRepositoryImpl]
class PhotoRepositoryImpl<T> implements PhotoRepository {
  /// Creates a new instance of [PhotoRepositoryImpl]
  PhotoRepositoryImpl(this.httpService);

  /// Http service used to access an Http client and make calls
  final HttpService<T> httpService;

  @override
  String get path => '/photos';

  @override
  Future<PaginatedResponse<PhotoModel>> getPhotos({
    int page = 1,
    bool forceRefresh = false,
  }) async {
    final responseData = await httpService.get(
      '$path/random',
      forceRefresh: forceRefresh,
      queryParameters: <String, dynamic>{
        'page': page,
        'count': 20,
      },
    );
    final responseMap = <String, dynamic>{
      'page': page + 1,
      'results': responseData
    };

    final parsedResponse = PaginatedResponse.fromJson(
      responseMap,
      results: List<PhotoModel>.from(
        (responseMap['results'] as List)
            .map((e) => PhotoModel.fromJson(e as Map<String, dynamic>)),
      ),
    );

    return parsedResponse;
  }
}
