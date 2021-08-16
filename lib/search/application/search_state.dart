part of 'search_cubit.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial(
    List<Album> albums,
    int page,
  ) = _Initial;

  const factory SearchState.searchInProgress(
    List<Album> albums,
    int page,
    int itemsPerPage,
  ) = _SearchInProgress;

  const factory SearchState.searchSuccess(
    List<Album> albums,
    int page, {
    required bool isNextPageAvailable,
  }) = _SearchSuccess;

  const factory SearchState.searchFailure(
    List<Album> albums,
    int page,
  ) = _SearchFailure;

  const SearchState._();
}
