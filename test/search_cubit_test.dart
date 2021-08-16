import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:music_search/core/infrastucture/pagination_config.dart';
import 'package:music_search/search/application/search_cubit.dart';
import 'package:music_search/search/domain/album.dart';
import 'package:music_search/search/domain/search_failure.dart';
import 'package:music_search/search/domain/search_response.dart';
import 'package:music_search/search/infrastructure/search_repository.dart';

import 'search_cubit_test.mocks.dart';

@GenerateMocks([SearchRepository])
void main() {
  late MockSearchRepository mockSearchRepository;
  late SearchCubit searchCubit;
  final albums = [
    const Album(title: 'Arachne', artistName: 'Hunter', imageUrl: 'imageUrl1'),
    const Album(title: 'HellWood', artistName: 'Hunter', imageUrl: 'imageUrl2'),
  ];
  final searchResponse = SearchResponse(albums: albums, isNextPageAvailable: false);

  group('SearchCubit flow test', () {
    setUpAll(() {
      mockSearchRepository = MockSearchRepository();
      when(mockSearchRepository.getAlbumsPage(any, any)).thenAnswer((_) async => right(searchResponse));
      searchCubit = SearchCubit(mockSearchRepository);
    });

    tearDownAll(() {
      searchCubit.close();
    });

    blocTest<SearchCubit, SearchState>(
      'should start searching first page on searchAlbums with query',
      build: () => searchCubit,
      act: (_) => _.searchAlbums(query: 'query'),
      verify: (_) => verify(mockSearchRepository.getAlbumsPage(1, 'query')).called(1),
    );

    blocTest<SearchCubit, SearchState>(
      'should start fetching next page on searchAlbums without query',
      build: () => searchCubit,
      act: (_) => _.searchAlbums(),
      verify: (_) => verify(mockSearchRepository.getAlbumsPage(2, 'query')).called(1),
    );
  });

  group('SearchCubit test', () {
    setUp(() {
      mockSearchRepository = MockSearchRepository();
      when(mockSearchRepository.getAlbumsPage(any, any)).thenAnswer((_) async => right(searchResponse));
      searchCubit = SearchCubit(mockSearchRepository);
    });

    tearDown(() {
      searchCubit.close();
    });

    blocTest<SearchCubit, SearchState>(
      'should emit [searchInProgress, searchSuccess] when searchAlbums returns searchResponse',
      build: () => searchCubit,
      act: (_) => _.searchAlbums(query: 'query'),
      expect: () => [
        const SearchState.searchInProgress([], 1, PaginationConfig.itemsPerPage),
        SearchState.searchSuccess(searchResponse.albums, 2, isNextPageAvailable: searchResponse.isNextPageAvailable),
      ],
    );

    blocTest<SearchCubit, SearchState>(
      'should emit [searchInProgress, searchFailure] when searchAlbums returns searchFailure',
      build: () {
        when(mockSearchRepository.getAlbumsPage(any, any))
            .thenAnswer((_) async => left(const SearchFailure.apiError()));
        return searchCubit;
      },
      act: (_) => _.searchAlbums(query: 'query'),
      expect: () => [
        const SearchState.searchInProgress([], 1, PaginationConfig.itemsPerPage),
        const SearchState.searchFailure([], 1),
      ],
    );
  });
}
