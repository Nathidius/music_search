import 'package:freezed_annotation/freezed_annotation.dart';

part 'album.freezed.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required String title,
    required String artistName,
    required String imageUrl,
  }) = _Album;

  const Album._();
}
