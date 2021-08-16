import 'package:freezed_annotation/freezed_annotation.dart';

part 'wiki.freezed.dart';

@freezed
class Wiki with _$Wiki {
  const factory Wiki({
    required String published,
    required String description,
    required String summary,
  }) = _Wiki;

  const Wiki._();
}
