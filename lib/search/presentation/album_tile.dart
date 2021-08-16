import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:music_search/core/presentation/routes/app_router.gr.dart';
import 'package:music_search/search/domain/album.dart';

class AlbumTile extends StatelessWidget {
  const AlbumTile(this.album, {Key? key}) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        AutoRouter.of(context).push(DetailsPageRoute(artistName: album.artistName, albumTitle: album.title));
      },
      title: Text(album.title),
      subtitle: Text(album.artistName),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(album.imageUrl),
      ),
    );
  }
}
