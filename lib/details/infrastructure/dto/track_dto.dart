import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_search/details/domain/track.dart';

part 'track_dto.freezed.dart';
part 'track_dto.g.dart';

@freezed
class TrackDTO with _$TrackDTO {
  const factory TrackDTO({
    @JsonKey(name: 'name') required String title,
    required int duration,
  }) = _TrackDTO;

  const TrackDTO._();

  factory TrackDTO.fromJson(Map<String, dynamic> json) => _$TrackDTOFromJson(json);

  Track toDomain() {
    return Track(title: title, duration: duration);
  }
}
