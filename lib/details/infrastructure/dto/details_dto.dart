import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/details/infrastructure/dto/album_details_dto.dart';

part 'details_dto.freezed.dart';
part 'details_dto.g.dart';

@freezed
class DetailsDTO with _$DetailsDTO {
  const factory DetailsDTO({
    required AlbumDetailsDTO album,
  }) = _DetailsDTO;

  const DetailsDTO._();

  factory DetailsDTO.fromJson(Map<String, dynamic> json) => _$DetailsDTOFromJson(json);
}
