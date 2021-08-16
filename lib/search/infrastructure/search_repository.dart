import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:music_search/search/domain/search_failure.dart';
import 'package:music_search/search/domain/search_response.dart';
import 'package:music_search/search/infrastructure/search_service.dart';

@injectable
class SearchRepository {
  SearchRepository(this._searchService);

  final SearchService _searchService;

  Future<Either<SearchFailure, SearchResponse>> getAlbumsPage(
    int page,
    String query,
  ) async {
    try {
      final searchPageDTO = await _searchService.getSearchPage(page, query);
      return right(searchPageDTO.results.toDomain());
    } catch (e) {
      return left(const SearchFailure.apiError());
    }
  }
}
