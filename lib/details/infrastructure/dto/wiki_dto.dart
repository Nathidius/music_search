import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/details/domain/wiki.dart';

part 'wiki_dto.freezed.dart';
part 'wiki_dto.g.dart';

@freezed
class WikiDTO with _$WikiDTO {
  const factory WikiDTO({
    required String published,
    @JsonKey(name: 'content') required String description,
    required String summary,
  }) = _WikiDTO;

  const WikiDTO._();

  factory WikiDTO.fromJson(Map<String, dynamic> json) => _$WikiDTOFromJson(json);

  Wiki toDomain() {
    return Wiki(published: published, description: description, summary: summary);
  }
}
