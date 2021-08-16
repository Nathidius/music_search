import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_failure.freezed.dart';

@freezed
class SearchFailure with _$SearchFailure {
  const factory SearchFailure.apiError() = _ApiError;
}
