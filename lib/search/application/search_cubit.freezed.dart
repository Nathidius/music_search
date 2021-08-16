// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchStateTearOff {
  const _$SearchStateTearOff();

  _Initial initial(List<Album> albums, int page) {
    return _Initial(
      albums,
      page,
    );
  }

  _SearchInProgress searchInProgress(
      List<Album> albums, int page, int itemsPerPage) {
    return _SearchInProgress(
      albums,
      page,
      itemsPerPage,
    );
  }

  _SearchSuccess searchSuccess(List<Album> albums, int page,
      {required bool isNextPageAvailable}) {
    return _SearchSuccess(
      albums,
      page,
      isNextPageAvailable: isNextPageAvailable,
    );
  }

  _SearchFailure searchFailure(List<Album> albums, int page) {
    return _SearchFailure(
      albums,
      page,
    );
  }
}

/// @nodoc
const $SearchState = _$SearchStateTearOff();

/// @nodoc
mixin _$SearchState {
  List<Album> get albums => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album> albums, int page) initial,
    required TResult Function(List<Album> albums, int page, int itemsPerPage)
        searchInProgress,
    required TResult Function(
            List<Album> albums, int page, bool isNextPageAvailable)
        searchSuccess,
    required TResult Function(List<Album> albums, int page) searchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album> albums, int page)? initial,
    TResult Function(List<Album> albums, int page, int itemsPerPage)?
        searchInProgress,
    TResult Function(List<Album> albums, int page, bool isNextPageAvailable)?
        searchSuccess,
    TResult Function(List<Album> albums, int page)? searchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SearchInProgress value) searchInProgress,
    required TResult Function(_SearchSuccess value) searchSuccess,
    required TResult Function(_SearchFailure value) searchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SearchInProgress value)? searchInProgress,
    TResult Function(_SearchSuccess value)? searchSuccess,
    TResult Function(_SearchFailure value)? searchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call({List<Album> albums, int page});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? albums = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({List<Album> albums, int page});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? albums = freezed,
    Object? page = freezed,
  }) {
    return _then(_Initial(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(this.albums, this.page) : super._();

  @override
  final List<Album> albums;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchState.initial(albums: $albums, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albums) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album> albums, int page) initial,
    required TResult Function(List<Album> albums, int page, int itemsPerPage)
        searchInProgress,
    required TResult Function(
            List<Album> albums, int page, bool isNextPageAvailable)
        searchSuccess,
    required TResult Function(List<Album> albums, int page) searchFailure,
  }) {
    return initial(albums, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album> albums, int page)? initial,
    TResult Function(List<Album> albums, int page, int itemsPerPage)?
        searchInProgress,
    TResult Function(List<Album> albums, int page, bool isNextPageAvailable)?
        searchSuccess,
    TResult Function(List<Album> albums, int page)? searchFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(albums, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SearchInProgress value) searchInProgress,
    required TResult Function(_SearchSuccess value) searchSuccess,
    required TResult Function(_SearchFailure value) searchFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SearchInProgress value)? searchInProgress,
    TResult Function(_SearchSuccess value)? searchSuccess,
    TResult Function(_SearchFailure value)? searchFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends SearchState {
  const factory _Initial(List<Album> albums, int page) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Album> get albums => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchInProgressCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchInProgressCopyWith(
          _SearchInProgress value, $Res Function(_SearchInProgress) then) =
      __$SearchInProgressCopyWithImpl<$Res>;
  @override
  $Res call({List<Album> albums, int page, int itemsPerPage});
}

/// @nodoc
class __$SearchInProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchInProgressCopyWith<$Res> {
  __$SearchInProgressCopyWithImpl(
      _SearchInProgress _value, $Res Function(_SearchInProgress) _then)
      : super(_value, (v) => _then(v as _SearchInProgress));

  @override
  _SearchInProgress get _value => super._value as _SearchInProgress;

  @override
  $Res call({
    Object? albums = freezed,
    Object? page = freezed,
    Object? itemsPerPage = freezed,
  }) {
    return _then(_SearchInProgress(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      itemsPerPage == freezed
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchInProgress extends _SearchInProgress {
  const _$_SearchInProgress(this.albums, this.page, this.itemsPerPage)
      : super._();

  @override
  final List<Album> albums;
  @override
  final int page;
  @override
  final int itemsPerPage;

  @override
  String toString() {
    return 'SearchState.searchInProgress(albums: $albums, page: $page, itemsPerPage: $itemsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchInProgress &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                const DeepCollectionEquality()
                    .equals(other.itemsPerPage, itemsPerPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albums) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(itemsPerPage);

  @JsonKey(ignore: true)
  @override
  _$SearchInProgressCopyWith<_SearchInProgress> get copyWith =>
      __$SearchInProgressCopyWithImpl<_SearchInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album> albums, int page) initial,
    required TResult Function(List<Album> albums, int page, int itemsPerPage)
        searchInProgress,
    required TResult Function(
            List<Album> albums, int page, bool isNextPageAvailable)
        searchSuccess,
    required TResult Function(List<Album> albums, int page) searchFailure,
  }) {
    return searchInProgress(albums, page, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album> albums, int page)? initial,
    TResult Function(List<Album> albums, int page, int itemsPerPage)?
        searchInProgress,
    TResult Function(List<Album> albums, int page, bool isNextPageAvailable)?
        searchSuccess,
    TResult Function(List<Album> albums, int page)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchInProgress != null) {
      return searchInProgress(albums, page, itemsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SearchInProgress value) searchInProgress,
    required TResult Function(_SearchSuccess value) searchSuccess,
    required TResult Function(_SearchFailure value) searchFailure,
  }) {
    return searchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SearchInProgress value)? searchInProgress,
    TResult Function(_SearchSuccess value)? searchSuccess,
    TResult Function(_SearchFailure value)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchInProgress != null) {
      return searchInProgress(this);
    }
    return orElse();
  }
}

abstract class _SearchInProgress extends SearchState {
  const factory _SearchInProgress(
      List<Album> albums, int page, int itemsPerPage) = _$_SearchInProgress;
  const _SearchInProgress._() : super._();

  @override
  List<Album> get albums => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  int get itemsPerPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchInProgressCopyWith<_SearchInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchSuccessCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchSuccessCopyWith(
          _SearchSuccess value, $Res Function(_SearchSuccess) then) =
      __$SearchSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Album> albums, int page, bool isNextPageAvailable});
}

/// @nodoc
class __$SearchSuccessCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchSuccessCopyWith<$Res> {
  __$SearchSuccessCopyWithImpl(
      _SearchSuccess _value, $Res Function(_SearchSuccess) _then)
      : super(_value, (v) => _then(v as _SearchSuccess));

  @override
  _SearchSuccess get _value => super._value as _SearchSuccess;

  @override
  $Res call({
    Object? albums = freezed,
    Object? page = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_SearchSuccess(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isNextPageAvailable: isNextPageAvailable == freezed
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchSuccess extends _SearchSuccess {
  const _$_SearchSuccess(this.albums, this.page,
      {required this.isNextPageAvailable})
      : super._();

  @override
  final List<Album> albums;
  @override
  final int page;
  @override
  final bool isNextPageAvailable;

  @override
  String toString() {
    return 'SearchState.searchSuccess(albums: $albums, page: $page, isNextPageAvailable: $isNextPageAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchSuccess &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.isNextPageAvailable, isNextPageAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.isNextPageAvailable, isNextPageAvailable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albums) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(isNextPageAvailable);

  @JsonKey(ignore: true)
  @override
  _$SearchSuccessCopyWith<_SearchSuccess> get copyWith =>
      __$SearchSuccessCopyWithImpl<_SearchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album> albums, int page) initial,
    required TResult Function(List<Album> albums, int page, int itemsPerPage)
        searchInProgress,
    required TResult Function(
            List<Album> albums, int page, bool isNextPageAvailable)
        searchSuccess,
    required TResult Function(List<Album> albums, int page) searchFailure,
  }) {
    return searchSuccess(albums, page, isNextPageAvailable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album> albums, int page)? initial,
    TResult Function(List<Album> albums, int page, int itemsPerPage)?
        searchInProgress,
    TResult Function(List<Album> albums, int page, bool isNextPageAvailable)?
        searchSuccess,
    TResult Function(List<Album> albums, int page)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchSuccess != null) {
      return searchSuccess(albums, page, isNextPageAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SearchInProgress value) searchInProgress,
    required TResult Function(_SearchSuccess value) searchSuccess,
    required TResult Function(_SearchFailure value) searchFailure,
  }) {
    return searchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SearchInProgress value)? searchInProgress,
    TResult Function(_SearchSuccess value)? searchSuccess,
    TResult Function(_SearchFailure value)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchSuccess != null) {
      return searchSuccess(this);
    }
    return orElse();
  }
}

abstract class _SearchSuccess extends SearchState {
  const factory _SearchSuccess(List<Album> albums, int page,
      {required bool isNextPageAvailable}) = _$_SearchSuccess;
  const _SearchSuccess._() : super._();

  @override
  List<Album> get albums => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  bool get isNextPageAvailable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchSuccessCopyWith<_SearchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchFailureCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchFailureCopyWith(
          _SearchFailure value, $Res Function(_SearchFailure) then) =
      __$SearchFailureCopyWithImpl<$Res>;
  @override
  $Res call({List<Album> albums, int page});
}

/// @nodoc
class __$SearchFailureCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchFailureCopyWith<$Res> {
  __$SearchFailureCopyWithImpl(
      _SearchFailure _value, $Res Function(_SearchFailure) _then)
      : super(_value, (v) => _then(v as _SearchFailure));

  @override
  _SearchFailure get _value => super._value as _SearchFailure;

  @override
  $Res call({
    Object? albums = freezed,
    Object? page = freezed,
  }) {
    return _then(_SearchFailure(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchFailure extends _SearchFailure {
  const _$_SearchFailure(this.albums, this.page) : super._();

  @override
  final List<Album> albums;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchState.searchFailure(albums: $albums, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchFailure &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albums) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$SearchFailureCopyWith<_SearchFailure> get copyWith =>
      __$SearchFailureCopyWithImpl<_SearchFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album> albums, int page) initial,
    required TResult Function(List<Album> albums, int page, int itemsPerPage)
        searchInProgress,
    required TResult Function(
            List<Album> albums, int page, bool isNextPageAvailable)
        searchSuccess,
    required TResult Function(List<Album> albums, int page) searchFailure,
  }) {
    return searchFailure(albums, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album> albums, int page)? initial,
    TResult Function(List<Album> albums, int page, int itemsPerPage)?
        searchInProgress,
    TResult Function(List<Album> albums, int page, bool isNextPageAvailable)?
        searchSuccess,
    TResult Function(List<Album> albums, int page)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchFailure != null) {
      return searchFailure(albums, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SearchInProgress value) searchInProgress,
    required TResult Function(_SearchSuccess value) searchSuccess,
    required TResult Function(_SearchFailure value) searchFailure,
  }) {
    return searchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SearchInProgress value)? searchInProgress,
    TResult Function(_SearchSuccess value)? searchSuccess,
    TResult Function(_SearchFailure value)? searchFailure,
    required TResult orElse(),
  }) {
    if (searchFailure != null) {
      return searchFailure(this);
    }
    return orElse();
  }
}

abstract class _SearchFailure extends SearchState {
  const factory _SearchFailure(List<Album> albums, int page) = _$_SearchFailure;
  const _SearchFailure._() : super._();

  @override
  List<Album> get albums => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchFailureCopyWith<_SearchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
