import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/core/core.dart';

/// Main App Widget
class UnsplashApp extends ConsumerWidget {
  /// Creates new instance of [UnsplashApp]
  const UnsplashApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(goRouterProvider);
    return MaterialApp.router(
      title: 'Unsplash App',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      routeInformationParser: goRouter.routeInformationParser,
      routeInformationProvider: goRouter.routeInformationProvider,
      routerDelegate: goRouter.routerDelegate,
    );
  }
}
