import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/search/domain/album.dart';

part 'album_dto.freezed.dart';

part 'album_dto.g.dart';

@freezed
class AlbumDTO with _$AlbumDTO {
  const factory AlbumDTO({
    @JsonKey(name: 'name') required String title,
    @JsonKey(name: 'artist') required String artistName,
    @JsonKey(name: 'image', fromJson: imageUrlFromJson) required String imageUrl,
  }) = _AlbumDTO;

  const AlbumDTO._();

  factory AlbumDTO.fromJson(Map<String, dynamic> json) => _$AlbumDTOFromJson(json);

  Album toDomain() {
    return Album(title: title, artistName: artistName, imageUrl: imageUrl);
  }
}

String imageUrlFromJson(List<dynamic> json) {
  return json.firstWhereOrNull((e) => e['size'] == 'medium')?['#text'] ?? '';
}
