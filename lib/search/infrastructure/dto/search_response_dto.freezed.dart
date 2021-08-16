// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponseDTO _$SearchResponseDTOFromJson(Map<String, dynamic> json) {
  return _SearchResponseDTO.fromJson(json);
}

/// @nodoc
class _$SearchResponseDTOTearOff {
  const _$SearchResponseDTOTearOff();

  _SearchResponseDTO call(
      {@JsonKey(name: 'opensearch:totalResults')
          required String totalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required String startIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required String itemsPerPage,
      @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
          required List<AlbumDTO> albums}) {
    return _SearchResponseDTO(
      totalResults: totalResults,
      startIndex: startIndex,
      itemsPerPage: itemsPerPage,
      albums: albums,
    );
  }

  SearchResponseDTO fromJson(Map<String, Object> json) {
    return SearchResponseDTO.fromJson(json);
  }
}

/// @nodoc
const $SearchResponseDTO = _$SearchResponseDTOTearOff();

/// @nodoc
mixin _$SearchResponseDTO {
  @JsonKey(name: 'opensearch:totalResults')
  String get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensearch:startIndex')
  String get startIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensearch:itemsPerPage')
  String get itemsPerPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
  List<AlbumDTO> get albums => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseDTOCopyWith<SearchResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseDTOCopyWith<$Res> {
  factory $SearchResponseDTOCopyWith(
          SearchResponseDTO value, $Res Function(SearchResponseDTO) then) =
      _$SearchResponseDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'opensearch:totalResults')
          String totalResults,
      @JsonKey(name: 'opensearch:startIndex')
          String startIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          String itemsPerPage,
      @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
          List<AlbumDTO> albums});
}

/// @nodoc
class _$SearchResponseDTOCopyWithImpl<$Res>
    implements $SearchResponseDTOCopyWith<$Res> {
  _$SearchResponseDTOCopyWithImpl(this._value, this._then);

  final SearchResponseDTO _value;
  // ignore: unused_field
  final $Res Function(SearchResponseDTO) _then;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? startIndex = freezed,
    Object? itemsPerPage = freezed,
    Object? albums = freezed,
  }) {
    return _then(_value.copyWith(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      startIndex: startIndex == freezed
          ? _value.startIndex
          : startIndex // ignore: cast_nullable_to_non_nullable
              as String,
      itemsPerPage: itemsPerPage == freezed
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumDTO>,
    ));
  }
}

/// @nodoc
abstract class _$SearchResponseDTOCopyWith<$Res>
    implements $SearchResponseDTOCopyWith<$Res> {
  factory _$SearchResponseDTOCopyWith(
          _SearchResponseDTO value, $Res Function(_SearchResponseDTO) then) =
      __$SearchResponseDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'opensearch:totalResults')
          String totalResults,
      @JsonKey(name: 'opensearch:startIndex')
          String startIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          String itemsPerPage,
      @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
          List<AlbumDTO> albums});
}

/// @nodoc
class __$SearchResponseDTOCopyWithImpl<$Res>
    extends _$SearchResponseDTOCopyWithImpl<$Res>
    implements _$SearchResponseDTOCopyWith<$Res> {
  __$SearchResponseDTOCopyWithImpl(
      _SearchResponseDTO _value, $Res Function(_SearchResponseDTO) _then)
      : super(_value, (v) => _then(v as _SearchResponseDTO));

  @override
  _SearchResponseDTO get _value => super._value as _SearchResponseDTO;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? startIndex = freezed,
    Object? itemsPerPage = freezed,
    Object? albums = freezed,
  }) {
    return _then(_SearchResponseDTO(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      startIndex: startIndex == freezed
          ? _value.startIndex
          : startIndex // ignore: cast_nullable_to_non_nullable
              as String,
      itemsPerPage: itemsPerPage == freezed
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResponseDTO extends _SearchResponseDTO {
  const _$_SearchResponseDTO(
      {@JsonKey(name: 'opensearch:totalResults')
          required this.totalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required this.startIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required this.itemsPerPage,
      @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
          required this.albums})
      : super._();

  factory _$_SearchResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchResponseDTOFromJson(json);

  @override
  @JsonKey(name: 'opensearch:totalResults')
  final String totalResults;
  @override
  @JsonKey(name: 'opensearch:startIndex')
  final String startIndex;
  @override
  @JsonKey(name: 'opensearch:itemsPerPage')
  final String itemsPerPage;
  @override
  @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
  final List<AlbumDTO> albums;

  @override
  String toString() {
    return 'SearchResponseDTO(totalResults: $totalResults, startIndex: $startIndex, itemsPerPage: $itemsPerPage, albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchResponseDTO &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.startIndex, startIndex) ||
                const DeepCollectionEquality()
                    .equals(other.startIndex, startIndex)) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                const DeepCollectionEquality()
                    .equals(other.itemsPerPage, itemsPerPage)) &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(startIndex) ^
      const DeepCollectionEquality().hash(itemsPerPage) ^
      const DeepCollectionEquality().hash(albums);

  @JsonKey(ignore: true)
  @override
  _$SearchResponseDTOCopyWith<_SearchResponseDTO> get copyWith =>
      __$SearchResponseDTOCopyWithImpl<_SearchResponseDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchResponseDTOToJson(this);
  }
}

abstract class _SearchResponseDTO extends SearchResponseDTO {
  const factory _SearchResponseDTO(
      {@JsonKey(name: 'opensearch:totalResults')
          required String totalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required String startIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required String itemsPerPage,
      @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
          required List<AlbumDTO> albums}) = _$_SearchResponseDTO;
  const _SearchResponseDTO._() : super._();

  factory _SearchResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchResponseDTO.fromJson;

  @override
  @JsonKey(name: 'opensearch:totalResults')
  String get totalResults => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'opensearch:startIndex')
  String get startIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'opensearch:itemsPerPage')
  String get itemsPerPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albummatches', fromJson: albumsDTOFromJson)
  List<AlbumDTO> get albums => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchResponseDTOCopyWith<_SearchResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
