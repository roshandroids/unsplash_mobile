/// App level configuration variables
class AppConfigs {
  /// The max allowed age duration for the http cache
  static const Duration maxCacheAge = Duration(minutes: 30);

  /// Key used in dio options to indicate whether
  /// cache should be force refreshed
  static const String dioCacheForceRefreshKey = 'dio_cache_force_refresh_key';

  /// Base API URL of Unsplash
  static const String apiBaseUrl = 'https://api.unsplash.com';

  /// API Key registered with The TMDB API
  ///
  /// See: https://developers.themoviedb.org/3/getting-started/introduction
  static const String unsplashAPIKey = String.fromEnvironment(
    'UNSPLASH_API_KEY',
    defaultValue: 'Client-ID rCLiGIG9echKO-GFfRffoGIRb5_m9c809rQDY02OV70',
  );
}
