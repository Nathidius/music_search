import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music_search/core/infrastucture/pagination_config.dart';
import 'package:music_search/search/domain/album.dart';
import 'package:music_search/search/infrastructure/search_repository.dart';

part 'search_state.dart';

part 'search_cubit.freezed.dart';

@injectable
class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this._searchRepository) : super(const SearchState.initial([], 1));

  final SearchRepository _searchRepository;
  late String _query;

  Future<void> searchAlbums({String? query}) async {
    List<Album> albums = state.albums;
    int page = state.page;
    if (query != null) {
      _query = query;
      albums = [];
      page = 1;
    }
    emit(SearchState.searchInProgress(albums, page, PaginationConfig.itemsPerPage));

    final failureOrAlbums = await _searchRepository.getAlbumsPage(state.page, _query);

    emit(failureOrAlbums.fold(
      (l) => SearchState.searchFailure(state.albums, state.page),
      (r) => SearchState.searchSuccess(
        [...state.albums, ...r.albums],
        state.page + 1,
        isNextPageAvailable: r.isNextPageAvailable,
      ),
    ));
  }
}
