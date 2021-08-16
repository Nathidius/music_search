import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_search/core/di/injection.dart';
import 'package:music_search/core/presentation/widgets/scrollable_if_needed.dart';
import 'package:music_search/details/application/details_cubit.dart';
import 'package:music_search/details/domain/album_details.dart';
import 'package:music_search/details/presentation/tracks_section.dart';
import 'package:music_search/details/presentation/wiki_section.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage(this.artistName, this.albumTitle, {Key? key}) : super(key: key);

  final String artistName;
  final String albumTitle;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DetailsCubit>(
      create: (_) => getIt<DetailsCubit>()..getAlbumDetails(artistName, albumTitle),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Music Search - $albumTitle'),
          ),
          body: const ScrollableIfNeeded(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: _DetailsBody(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _DetailsBody extends StatelessWidget {
  const _DetailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsCubit, DetailsState>(
      builder: (_, state) {
        return state.maybeMap(
          success: (_) => _DetailsContent(_.albumDetails),
          failure: (_) => const _ErrorDisplay(),
          orElse: () => const CircularProgressIndicator(),
        );
      },
    );
  }
}

class _ErrorDisplay extends StatelessWidget {
  const _ErrorDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        Icon(Icons.music_note_sharp, size: 96),
        Text('Sorry, something went wrong.'),
      ],
    );
  }
}

class _DetailsContent extends StatelessWidget {
  const _DetailsContent(this.albumDetails, {Key? key}) : super(key: key);

  final AlbumDetails albumDetails;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.network(albumDetails.imageUrl),
        Text(albumDetails.title, style: Theme.of(context).textTheme.headline4),
        Text(albumDetails.artistName, style: Theme.of(context).textTheme.subtitle1),
        if (albumDetails.wiki != null) WikiSection(albumDetails.wiki!),
        TracksSection(albumDetails.tracks),
      ],
    );
  }
}
