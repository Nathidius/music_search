// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'album_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDetailsDTO _$AlbumDetailsDTOFromJson(Map<String, dynamic> json) {
  return _AlbumDetailsDTO.fromJson(json);
}

/// @nodoc
class _$AlbumDetailsDTOTearOff {
  const _$AlbumDetailsDTOTearOff();

  _AlbumDetailsDTO call(
      {@JsonKey(name: 'name')
          required String title,
      @JsonKey(name: 'artist')
          required String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required String imageUrl,
      @JsonKey(name: 'wiki')
          required WikiDTO? wikiDTO,
      @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
          required List<TrackDTO> tracksDTO}) {
    return _AlbumDetailsDTO(
      title: title,
      artistName: artistName,
      imageUrl: imageUrl,
      wikiDTO: wikiDTO,
      tracksDTO: tracksDTO,
    );
  }

  AlbumDetailsDTO fromJson(Map<String, Object> json) {
    return AlbumDetailsDTO.fromJson(json);
  }
}

/// @nodoc
const $AlbumDetailsDTO = _$AlbumDetailsDTOTearOff();

/// @nodoc
mixin _$AlbumDetailsDTO {
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image', fromJson: imageUrlFromJson)
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'wiki')
  WikiDTO? get wikiDTO => throw _privateConstructorUsedError;
  @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
  List<TrackDTO> get tracksDTO => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDetailsDTOCopyWith<AlbumDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailsDTOCopyWith<$Res> {
  factory $AlbumDetailsDTOCopyWith(
          AlbumDetailsDTO value, $Res Function(AlbumDetailsDTO) then) =
      _$AlbumDetailsDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String title,
      @JsonKey(name: 'artist')
          String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          String imageUrl,
      @JsonKey(name: 'wiki')
          WikiDTO? wikiDTO,
      @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
          List<TrackDTO> tracksDTO});

  $WikiDTOCopyWith<$Res>? get wikiDTO;
}

/// @nodoc
class _$AlbumDetailsDTOCopyWithImpl<$Res>
    implements $AlbumDetailsDTOCopyWith<$Res> {
  _$AlbumDetailsDTOCopyWithImpl(this._value, this._then);

  final AlbumDetailsDTO _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailsDTO) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
    Object? wikiDTO = freezed,
    Object? tracksDTO = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      wikiDTO: wikiDTO == freezed
          ? _value.wikiDTO
          : wikiDTO // ignore: cast_nullable_to_non_nullable
              as WikiDTO?,
      tracksDTO: tracksDTO == freezed
          ? _value.tracksDTO
          : tracksDTO // ignore: cast_nullable_to_non_nullable
              as List<TrackDTO>,
    ));
  }

  @override
  $WikiDTOCopyWith<$Res>? get wikiDTO {
    if (_value.wikiDTO == null) {
      return null;
    }

    return $WikiDTOCopyWith<$Res>(_value.wikiDTO!, (value) {
      return _then(_value.copyWith(wikiDTO: value));
    });
  }
}

/// @nodoc
abstract class _$AlbumDetailsDTOCopyWith<$Res>
    implements $AlbumDetailsDTOCopyWith<$Res> {
  factory _$AlbumDetailsDTOCopyWith(
          _AlbumDetailsDTO value, $Res Function(_AlbumDetailsDTO) then) =
      __$AlbumDetailsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String title,
      @JsonKey(name: 'artist')
          String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          String imageUrl,
      @JsonKey(name: 'wiki')
          WikiDTO? wikiDTO,
      @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
          List<TrackDTO> tracksDTO});

  @override
  $WikiDTOCopyWith<$Res>? get wikiDTO;
}

/// @nodoc
class __$AlbumDetailsDTOCopyWithImpl<$Res>
    extends _$AlbumDetailsDTOCopyWithImpl<$Res>
    implements _$AlbumDetailsDTOCopyWith<$Res> {
  __$AlbumDetailsDTOCopyWithImpl(
      _AlbumDetailsDTO _value, $Res Function(_AlbumDetailsDTO) _then)
      : super(_value, (v) => _then(v as _AlbumDetailsDTO));

  @override
  _AlbumDetailsDTO get _value => super._value as _AlbumDetailsDTO;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
    Object? wikiDTO = freezed,
    Object? tracksDTO = freezed,
  }) {
    return _then(_AlbumDetailsDTO(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      wikiDTO: wikiDTO == freezed
          ? _value.wikiDTO
          : wikiDTO // ignore: cast_nullable_to_non_nullable
              as WikiDTO?,
      tracksDTO: tracksDTO == freezed
          ? _value.tracksDTO
          : tracksDTO // ignore: cast_nullable_to_non_nullable
              as List<TrackDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDetailsDTO extends _AlbumDetailsDTO {
  const _$_AlbumDetailsDTO(
      {@JsonKey(name: 'name')
          required this.title,
      @JsonKey(name: 'artist')
          required this.artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required this.imageUrl,
      @JsonKey(name: 'wiki')
          required this.wikiDTO,
      @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
          required this.tracksDTO})
      : super._();

  factory _$_AlbumDetailsDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_AlbumDetailsDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String title;
  @override
  @JsonKey(name: 'artist')
  final String artistName;
  @override
  @JsonKey(name: 'image', fromJson: imageUrlFromJson)
  final String imageUrl;
  @override
  @JsonKey(name: 'wiki')
  final WikiDTO? wikiDTO;
  @override
  @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
  final List<TrackDTO> tracksDTO;

  @override
  String toString() {
    return 'AlbumDetailsDTO(title: $title, artistName: $artistName, imageUrl: $imageUrl, wikiDTO: $wikiDTO, tracksDTO: $tracksDTO)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlbumDetailsDTO &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.artistName, artistName) ||
                const DeepCollectionEquality()
                    .equals(other.artistName, artistName)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.wikiDTO, wikiDTO) ||
                const DeepCollectionEquality()
                    .equals(other.wikiDTO, wikiDTO)) &&
            (identical(other.tracksDTO, tracksDTO) ||
                const DeepCollectionEquality()
                    .equals(other.tracksDTO, tracksDTO)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(artistName) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(wikiDTO) ^
      const DeepCollectionEquality().hash(tracksDTO);

  @JsonKey(ignore: true)
  @override
  _$AlbumDetailsDTOCopyWith<_AlbumDetailsDTO> get copyWith =>
      __$AlbumDetailsDTOCopyWithImpl<_AlbumDetailsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AlbumDetailsDTOToJson(this);
  }
}

abstract class _AlbumDetailsDTO extends AlbumDetailsDTO {
  const factory _AlbumDetailsDTO(
      {@JsonKey(name: 'name')
          required String title,
      @JsonKey(name: 'artist')
          required String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required String imageUrl,
      @JsonKey(name: 'wiki')
          required WikiDTO? wikiDTO,
      @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
          required List<TrackDTO> tracksDTO}) = _$_AlbumDetailsDTO;
  const _AlbumDetailsDTO._() : super._();

  factory _AlbumDetailsDTO.fromJson(Map<String, dynamic> json) =
      _$_AlbumDetailsDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artist')
  String get artistName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image', fromJson: imageUrlFromJson)
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wiki')
  WikiDTO? get wikiDTO => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tracks', fromJson: tracksDTOFromJson)
  List<TrackDTO> get tracksDTO => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AlbumDetailsDTOCopyWith<_AlbumDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
