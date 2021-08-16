// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'album_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumDetailsTearOff {
  const _$AlbumDetailsTearOff();

  _AlbumDetails call(
      {required String title,
      required String artistName,
      required String imageUrl,
      required Wiki? wiki,
      required List<Track> tracks}) {
    return _AlbumDetails(
      title: title,
      artistName: artistName,
      imageUrl: imageUrl,
      wiki: wiki,
      tracks: tracks,
    );
  }
}

/// @nodoc
const $AlbumDetails = _$AlbumDetailsTearOff();

/// @nodoc
mixin _$AlbumDetails {
  String get title => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  Wiki? get wiki => throw _privateConstructorUsedError;
  List<Track> get tracks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumDetailsCopyWith<AlbumDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailsCopyWith<$Res> {
  factory $AlbumDetailsCopyWith(
          AlbumDetails value, $Res Function(AlbumDetails) then) =
      _$AlbumDetailsCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String artistName,
      String imageUrl,
      Wiki? wiki,
      List<Track> tracks});

  $WikiCopyWith<$Res>? get wiki;
}

/// @nodoc
class _$AlbumDetailsCopyWithImpl<$Res> implements $AlbumDetailsCopyWith<$Res> {
  _$AlbumDetailsCopyWithImpl(this._value, this._then);

  final AlbumDetails _value;
  // ignore: unused_field
  final $Res Function(AlbumDetails) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
    Object? wiki = freezed,
    Object? tracks = freezed,
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
      wiki: wiki == freezed
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as Wiki?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }

  @override
  $WikiCopyWith<$Res>? get wiki {
    if (_value.wiki == null) {
      return null;
    }

    return $WikiCopyWith<$Res>(_value.wiki!, (value) {
      return _then(_value.copyWith(wiki: value));
    });
  }
}

/// @nodoc
abstract class _$AlbumDetailsCopyWith<$Res>
    implements $AlbumDetailsCopyWith<$Res> {
  factory _$AlbumDetailsCopyWith(
          _AlbumDetails value, $Res Function(_AlbumDetails) then) =
      __$AlbumDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String artistName,
      String imageUrl,
      Wiki? wiki,
      List<Track> tracks});

  @override
  $WikiCopyWith<$Res>? get wiki;
}

/// @nodoc
class __$AlbumDetailsCopyWithImpl<$Res> extends _$AlbumDetailsCopyWithImpl<$Res>
    implements _$AlbumDetailsCopyWith<$Res> {
  __$AlbumDetailsCopyWithImpl(
      _AlbumDetails _value, $Res Function(_AlbumDetails) _then)
      : super(_value, (v) => _then(v as _AlbumDetails));

  @override
  _AlbumDetails get _value => super._value as _AlbumDetails;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
    Object? wiki = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_AlbumDetails(
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
      wiki: wiki == freezed
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as Wiki?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }
}

/// @nodoc

class _$_AlbumDetails extends _AlbumDetails {
  const _$_AlbumDetails(
      {required this.title,
      required this.artistName,
      required this.imageUrl,
      required this.wiki,
      required this.tracks})
      : super._();

  @override
  final String title;
  @override
  final String artistName;
  @override
  final String imageUrl;
  @override
  final Wiki? wiki;
  @override
  final List<Track> tracks;

  @override
  String toString() {
    return 'AlbumDetails(title: $title, artistName: $artistName, imageUrl: $imageUrl, wiki: $wiki, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlbumDetails &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.artistName, artistName) ||
                const DeepCollectionEquality()
                    .equals(other.artistName, artistName)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.wiki, wiki) ||
                const DeepCollectionEquality().equals(other.wiki, wiki)) &&
            (identical(other.tracks, tracks) ||
                const DeepCollectionEquality().equals(other.tracks, tracks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(artistName) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(wiki) ^
      const DeepCollectionEquality().hash(tracks);

  @JsonKey(ignore: true)
  @override
  _$AlbumDetailsCopyWith<_AlbumDetails> get copyWith =>
      __$AlbumDetailsCopyWithImpl<_AlbumDetails>(this, _$identity);
}

abstract class _AlbumDetails extends AlbumDetails {
  const factory _AlbumDetails(
      {required String title,
      required String artistName,
      required String imageUrl,
      required Wiki? wiki,
      required List<Track> tracks}) = _$_AlbumDetails;
  const _AlbumDetails._() : super._();

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  Wiki? get wiki => throw _privateConstructorUsedError;
  @override
  List<Track> get tracks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AlbumDetailsCopyWith<_AlbumDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
