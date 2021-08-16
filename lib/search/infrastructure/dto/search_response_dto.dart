import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/search/domain/search_response.dart';
import 'package:music_search/search/infrastructure/dto/album_dto.dart';
import 'package:music_search/core/extensions/extensions.dart';

part 'search_response_dto.freezed.dart';
part 'search_response_dto.g.dart';

@freezed
class SearchResponseDTO with _$SearchResponseDTO {
  const factory SearchResponseDTO({
    @JsonKey(name: 'opensearch:totalResults') required String totalResults,
    @JsonKey(name: 'opensearch:startIndex') required String startIndex,
    @JsonKey(name: 'opensearch:itemsPerPage') required String itemsPerPage,
    @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson) required List<AlbumDTO> albums,
  }) = _SearchResponseDTO;

  const SearchResponseDTO._();

  factory SearchResponseDTO.fromJson(Map<String, dynamic> json) => _$SearchResponseDTOFromJson(json);

  SearchResponse toDomain() {
    return SearchResponse(
      albums: albums.map((e) => e.toDomain()).toList(),
      isNextPageAvailable: totalResults.toInt > startIndex.toInt + itemsPerPage.toInt,
    );
  }
}

List<AlbumDTO> albumsDTOFromJson(dynamic json) {
  return (json['album'] as List).map((e) => AlbumDTO.fromJson(e)).toList();
}