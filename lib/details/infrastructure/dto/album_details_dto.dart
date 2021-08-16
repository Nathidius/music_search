import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/details/domain/album_details.dart';
import 'package:music_search/details/infrastructure/dto/track_dto.dart';
import 'package:music_search/details/infrastructure/dto/wiki_dto.dart';

part 'album_details_dto.freezed.dart';

part 'album_details_dto.g.dart';

@freezed
class AlbumDetailsDTO with _$AlbumDetailsDTO {
  const factory AlbumDetailsDTO({
    @JsonKey(name: 'name') required String title,
    @JsonKey(name: 'artist') required String artistName,
    @JsonKey(name: 'image', fromJson: imageUrlFromJson) required String imageUrl,
    @JsonKey(name: 'wiki') required WikiDTO? wikiDTO,
    @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson) required List<TrackDTO> tracksDTO,
  }) = _AlbumDetailsDTO;

  const AlbumDetailsDTO._();

  factory AlbumDetailsDTO.fromJson(Map<String, dynamic> json) => _$AlbumDetailsDTOFromJson(json);

  AlbumDetails toDomain() {
    return AlbumDetails(
      title: title,
      artistName: artistName,
      imageUrl: imageUrl,
      wiki: wikiDTO?.toDomain(),
      tracks: tracksDTO.map((e) => e.toDomain()).toList(),
    );
  }
}

String imageUrlFromJson(List<dynamic> json) {
  return json.firstWhereOrNull((e) => e['size'] == 'mega')?['#text'] ?? '';
}

List<TrackDTO> tracksDTOFromJson(dynamic json) {
  return (json['track'] as List).map((e) => TrackDTO.fromJson(e)).toList();
}
