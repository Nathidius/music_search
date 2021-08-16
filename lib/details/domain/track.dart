import 'package:freezed_annotation/freezed_annotation.dart';

part 'track.freezed.dart';

@freezed
class Track with _$Track {
  const factory Track({
    required String title,
    required int duration,
  }) = _Track;

  const Track._();
}
