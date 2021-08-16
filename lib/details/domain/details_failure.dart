import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_failure.freezed.dart';

@freezed
class DetailsFailure with _$DetailsFailure {
  const factory DetailsFailure.apiError() = _ApiError;
}
