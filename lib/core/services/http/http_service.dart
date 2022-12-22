/// Http Service Interface
abstract class HttpService<T> {
  /// Http base url
  String get baseUrl;

  /// Http headers
  Map<String, String> get headers;

  /// Http get request
  Future<T> get(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
    bool forceRefresh = false,
  });

  /// Http post request
  Future<T> post(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
  });

  /// Http put request
  Future<T> put();

  /// Http delete request
  Future<T> delete();
}
