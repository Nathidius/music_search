import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:music_search/search/application/search_cubit.dart';
import 'package:music_search/search/presentation/album_tile.dart';
import 'package:music_search/search/presentation/failure_repo_tile.dart';
import 'package:music_search/search/presentation/loading_album_tile.dart';

class PaginatedAlbumsListView extends HookWidget {
  const PaginatedAlbumsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final canLoadNextPage = useState<bool>(false);
    return BlocConsumer<SearchCubit, SearchState>(
      listener: (_, state) {
        state.map(
          initial: (_) => canLoadNextPage.value = true,
          searchInProgress: (_) => canLoadNextPage.value = false,
          searchSuccess: (_) => canLoadNextPage.value = _.isNextPageAvailable,
          searchFailure: (_) => canLoadNextPage.value = false,
        );
      },
      builder: (_, state) {
        return NotificationListener<ScrollNotification>(
          onNotification: (notification) {
            final metrics = notification.metrics;
            final limit = metrics.maxScrollExtent - metrics.viewportDimension / 3;
            if (canLoadNextPage.value && metrics.pixels >= limit) {
              canLoadNextPage.value = false;
              context.read<SearchCubit>().searchAlbums();
            }
            return false;
          },
          child: state.maybeMap(
            searchSuccess: (_) => state.albums.isEmpty ? const _NoResultsDisplay() : _PaginatedListView(state),
            orElse: () => _PaginatedListView(state),
          ),
        );
      },
    );
  }
}

class _NoResultsDisplay extends StatelessWidget {
  const _NoResultsDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Icon(Icons.music_note_sharp, size: 96),
          Text('No results.'),
        ],
      ),
    );
  }
}

class _PaginatedListView extends StatelessWidget {
  const _PaginatedListView(this.state, {Key? key}) : super(key: key);

  final SearchState state;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: state.map(
        initial: (_) => 0,
        searchInProgress: (_) => _.albums.length + _.itemsPerPage,
        searchSuccess: (_) => _.albums.length,
        searchFailure: (_) => _.albums.length + 1,
      ),
      itemBuilder: (_, index) {
        return state.map(
          initial: (_) => const Center(child: Text('Please, start search.')),
          searchInProgress: (_) {
            if (index < _.albums.length) {
              return AlbumTile(_.albums[index]);
            } else {
              return const LoadingAlbumTile();
            }
          },
          searchSuccess: (_) => AlbumTile(_.albums[index]),
          searchFailure: (_) {
            if (index < _.albums.length) {
              return AlbumTile(_.albums[index]);
            } else {
              return const FailureRepoTile();
            }
          },
        );
      },
    );
  }
}
