import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_mobile/core/core.dart';
import 'package:unsplash_mobile/feature/photos/photos.dart';

class PhotosList extends ConsumerWidget {
  const PhotosList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final randomPhotosCount = ref.watch(photoCountProvider);
    final scrollController = ref.watch(randomPhotosScrollControllerProvider);
    return randomPhotosCount.when(
      loading: ListItemShimmer.new,
      data: (int count) {
        return ListView.builder(
          controller: scrollController,
          itemCount: count,
          itemExtent: 110,
          itemBuilder: (context, index) {
            final currentPhotoFromIndex = ref
                .watch(paginatedRandomPhotosProvider(index ~/ 20))
                .whenData((pageData) {
              return pageData.results[index % 20];
            });

            return ProviderScope(
              overrides: [
                currentPhotoProvider.overrideWithValue(currentPhotoFromIndex)
              ],
              child: Row(
                children: [
                  Text(index.toString()),
                ],
              ),
            );
          },
        );
      },
      error: (Object error, StackTrace? stackTrace) {
        log('Error fetching random photos');
        log(error.toString());
        log(stackTrace.toString());
        return const ErrorView();
      },
    );
  }
}
