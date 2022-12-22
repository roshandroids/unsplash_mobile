import 'package:dio/dio.dart';
import 'package:unsplash_mobile/core/core.dart';

/// Http service implementation using the Dio package
///
/// See https://pub.dev/packages/dio
class DioHttpService<T> implements HttpService<T> {
  /// Creates new instance of [DioHttpService]
  DioHttpService(
    this.storageService, {
    Dio? dioOverride,
    bool enableCaching = true,
  }) {
    dio = dioOverride ?? Dio(baseOptions);
    if (enableCaching) {
      dio.interceptors.add(CacheInterceptor(storageService));
    }
  }

  /// Storage service used for caching http responses
  final StorageService storageService;

  /// The Dio Http client
  late final Dio dio;

  /// The Dio base options
  BaseOptions get baseOptions => BaseOptions(
        baseUrl: baseUrl,
        headers: headers,
      );

  @override
  String get baseUrl => AppConfigs.apiBaseUrl;

  @override
  Map<String, String> headers = {
    'accept': 'application/json',
    'content-type': 'application/json',
    'Authorization': AppConfigs.unsplashAPIKey,
  };

  @override
  Future<T> get(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
    bool forceRefresh = false,
    String? customBaseUrl,
  }) async {
    dio.options.extra[AppConfigs.dioCacheForceRefreshKey] = forceRefresh;

    final response = await dio.get<T>(
      endpoint,
      queryParameters: queryParameters,
    );
    if (response.data == null || response.statusCode != 200) {
      throw HttpException(
        title: 'Http Error!',
        statusCode: response.statusCode,
        message: response.statusMessage,
      );
    }

    return response.data!;
  }

  @override
  Future<T> post(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await dio.post<T?>(
      endpoint,
      queryParameters: queryParameters,
    );

    if (response.data == null || response.statusCode != 200) {
      throw HttpException(
        title: 'Http Error!',
        statusCode: response.statusCode,
        message: response.statusMessage,
      );
    }

    return response.data!;
  }

  @override
  Future<T> delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<T> put() {
    // TODO: implement put
    throw UnimplementedError();
  }
}
