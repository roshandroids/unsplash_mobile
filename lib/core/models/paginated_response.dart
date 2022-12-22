/// Model representing a paginated TMDB http response
class PaginatedResponse<T> {
  /// Creates new instance of [PaginatedResponse]
  PaginatedResponse({
    this.page = 1,
    this.results = const [],
  });

  /// Creates new instance of [PaginatedResponse] parsed from raw dara
  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json, {
    required List<T> results,
  }) {
    return PaginatedResponse<T>(
      page: json['page'] as int,
      results: results,
    );
  }

  /// Page number
  final int page;

  /// List of results of the current page
  final List<T> results;
}
