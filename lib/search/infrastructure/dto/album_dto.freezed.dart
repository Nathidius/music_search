// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'album_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDTO _$AlbumDTOFromJson(Map<String, dynamic> json) {
  return _AlbumDTO.fromJson(json);
}

/// @nodoc
class _$AlbumDTOTearOff {
  const _$AlbumDTOTearOff();

  _AlbumDTO call(
      {@JsonKey(name: 'name')
          required String title,
      @JsonKey(name: 'artist')
          required String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required String imageUrl}) {
    return _AlbumDTO(
      title: title,
      artistName: artistName,
      imageUrl: imageUrl,
    );
  }

  AlbumDTO fromJson(Map<String, Object> json) {
    return AlbumDTO.fromJson(json);
  }
}

/// @nodoc
const $AlbumDTO = _$AlbumDTOTearOff();

/// @nodoc
mixin _$AlbumDTO {
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image', fromJson: imageUrlFromJson)
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDTOCopyWith<AlbumDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDTOCopyWith<$Res> {
  factory $AlbumDTOCopyWith(AlbumDTO value, $Res Function(AlbumDTO) then) =
      _$AlbumDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String title,
      @JsonKey(name: 'artist') String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson) String imageUrl});
}

/// @nodoc
class _$AlbumDTOCopyWithImpl<$Res> implements $AlbumDTOCopyWith<$Res> {
  _$AlbumDTOCopyWithImpl(this._value, this._then);

  final AlbumDTO _value;
  // ignore: unused_field
  final $Res Function(AlbumDTO) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$AlbumDTOCopyWith<$Res> implements $AlbumDTOCopyWith<$Res> {
  factory _$AlbumDTOCopyWith(_AlbumDTO value, $Res Function(_AlbumDTO) then) =
      __$AlbumDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String title,
      @JsonKey(name: 'artist') String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson) String imageUrl});
}

/// @nodoc
class __$AlbumDTOCopyWithImpl<$Res> extends _$AlbumDTOCopyWithImpl<$Res>
    implements _$AlbumDTOCopyWith<$Res> {
  __$AlbumDTOCopyWithImpl(_AlbumDTO _value, $Res Function(_AlbumDTO) _then)
      : super(_value, (v) => _then(v as _AlbumDTO));

  @override
  _AlbumDTO get _value => super._value as _AlbumDTO;

  @override
  $Res call({
    Object? title = freezed,
    Object? artistName = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_AlbumDTO(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDTO extends _AlbumDTO {
  const _$_AlbumDTO(
      {@JsonKey(name: 'name')
          required this.title,
      @JsonKey(name: 'artist')
          required this.artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required this.imageUrl})
      : super._();

  factory _$_AlbumDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_AlbumDTOFromJson(json);

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
  String toString() {
    return 'AlbumDTO(title: $title, artistName: $artistName, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlbumDTO &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.artistName, artistName) ||
                const DeepCollectionEquality()
                    .equals(other.artistName, artistName)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(artistName) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$AlbumDTOCopyWith<_AlbumDTO> get copyWith =>
      __$AlbumDTOCopyWithImpl<_AlbumDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AlbumDTOToJson(this);
  }
}

abstract class _AlbumDTO extends AlbumDTO {
  const factory _AlbumDTO(
      {@JsonKey(name: 'name')
          required String title,
      @JsonKey(name: 'artist')
          required String artistName,
      @JsonKey(name: 'image', fromJson: imageUrlFromJson)
          required String imageUrl}) = _$_AlbumDTO;
  const _AlbumDTO._() : super._();

  factory _AlbumDTO.fromJson(Map<String, dynamic> json) = _$_AlbumDTO.fromJson;

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
  @JsonKey(ignore: true)
  _$AlbumDTOCopyWith<_AlbumDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
