import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/search/infrastructure/dto/search_response_dto.dart';

part 'search_dto.freezed.dart';
part 'search_dto.g.dart';

@freezed
class SearchDTO with _$SearchDTO {
  const factory SearchDTO({
    required SearchResponseDTO results,
  }) = _SearchDTO;

  const SearchDTO._();

  factory SearchDTO.fromJson(Map<String, dynamic> json) => _$SearchDTOFromJson(json);
}
