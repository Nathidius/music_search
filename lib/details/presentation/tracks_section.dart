import 'package:flutter/material.dart';
import 'package:music_search/details/domain/track.dart';

class TracksSection extends StatelessWidget {
  const TracksSection(this.tracks, {Key? key}) : super(key: key);

  final List<Track> tracks;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Text('Tracks list:', style: Theme.of(context).textTheme.headline5),
        const SizedBox(height: 8),
        ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: tracks.length,
          itemBuilder: (_, index) => _TrackTile(tracks[index], index),
        ),
      ],
    );
  }
}

class _TrackTile extends StatelessWidget {
  const _TrackTile(this.track, this.index, {Key? key}) : super(key: key);

  final Track track;
  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(track.title),
      subtitle: Text('${track.duration} seconds'),
      leading: CircleAvatar(
        child: Text('${index + 1}'),
      ),
    );
  }
}
