import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/details/domain/track.dart';
import 'package:music_search/details/domain/wiki.dart';

part 'album_details.freezed.dart';

@freezed
class AlbumDetails with _$AlbumDetails {
  const factory AlbumDetails({
    required String title,
    required String artistName,
    required String imageUrl,
    required Wiki? wiki,
    required List<Track> tracks,
  }) = _AlbumDetails;

  const AlbumDetails._();
}
