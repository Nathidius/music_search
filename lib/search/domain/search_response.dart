import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/search/domain/album.dart';

part 'search_response.freezed.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    required List<Album> albums,
    required bool isNextPageAvailable,
  }) = _SearchResponse;

  const SearchResponse._();
}
