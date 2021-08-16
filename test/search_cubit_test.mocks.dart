// Mocks generated by Mockito 5.0.14 from annotations
// in music_search/test/search_cubit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:music_search/search/domain/search_failure.dart' as _i5;
import 'package:music_search/search/domain/search_response.dart' as _i6;
import 'package:music_search/search/infrastructure/search_repository.dart'
    as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [SearchRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSearchRepository extends _i1.Mock implements _i3.SearchRepository {
  MockSearchRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.SearchFailure, _i6.SearchResponse>> getAlbumsPage(
          int? page, String? query) =>
      (super.noSuchMethod(Invocation.method(#getAlbumsPage, [page, query]),
              returnValue: Future<
                      _i2.Either<_i5.SearchFailure, _i6.SearchResponse>>.value(
                  _FakeEither_0<_i5.SearchFailure, _i6.SearchResponse>()))
          as _i4.Future<_i2.Either<_i5.SearchFailure, _i6.SearchResponse>>);
  @override
  String toString() => super.toString();
}