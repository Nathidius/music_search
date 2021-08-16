// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsDTO _$DetailsDTOFromJson(Map<String, dynamic> json) {
  return _DetailsDTO.fromJson(json);
}

/// @nodoc
class _$DetailsDTOTearOff {
  const _$DetailsDTOTearOff();

  _DetailsDTO call({required AlbumDetailsDTO album}) {
    return _DetailsDTO(
      album: album,
    );
  }

  DetailsDTO fromJson(Map<String, Object> json) {
    return DetailsDTO.fromJson(json);
  }
}

/// @nodoc
const $DetailsDTO = _$DetailsDTOTearOff();

/// @nodoc
mixin _$DetailsDTO {
  AlbumDetailsDTO get album => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsDTOCopyWith<DetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsDTOCopyWith<$Res> {
  factory $DetailsDTOCopyWith(
          DetailsDTO value, $Res Function(DetailsDTO) then) =
      _$DetailsDTOCopyWithImpl<$Res>;
  $Res call({AlbumDetailsDTO album});

  $AlbumDetailsDTOCopyWith<$Res> get album;
}

/// @nodoc
class _$DetailsDTOCopyWithImpl<$Res> implements $DetailsDTOCopyWith<$Res> {
  _$DetailsDTOCopyWithImpl(this._value, this._then);

  final DetailsDTO _value;
  // ignore: unused_field
  final $Res Function(DetailsDTO) _then;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(_value.copyWith(
      album: album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumDetailsDTO,
    ));
  }

  @override
  $AlbumDetailsDTOCopyWith<$Res> get album {
    return $AlbumDetailsDTOCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc
abstract class _$DetailsDTOCopyWith<$Res> implements $DetailsDTOCopyWith<$Res> {
  factory _$DetailsDTOCopyWith(
          _DetailsDTO value, $Res Function(_DetailsDTO) then) =
      __$DetailsDTOCopyWithImpl<$Res>;
  @override
  $Res call({AlbumDetailsDTO album});

  @override
  $AlbumDetailsDTOCopyWith<$Res> get album;
}

/// @nodoc
class __$DetailsDTOCopyWithImpl<$Res> extends _$DetailsDTOCopyWithImpl<$Res>
    implements _$DetailsDTOCopyWith<$Res> {
  __$DetailsDTOCopyWithImpl(
      _DetailsDTO _value, $Res Function(_DetailsDTO) _then)
      : super(_value, (v) => _then(v as _DetailsDTO));

  @override
  _DetailsDTO get _value => super._value as _DetailsDTO;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(_DetailsDTO(
      album: album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumDetailsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailsDTO extends _DetailsDTO {
  const _$_DetailsDTO({required this.album}) : super._();

  factory _$_DetailsDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailsDTOFromJson(json);

  @override
  final AlbumDetailsDTO album;

  @override
  String toString() {
    return 'DetailsDTO(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsDTO &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(album);

  @JsonKey(ignore: true)
  @override
  _$DetailsDTOCopyWith<_DetailsDTO> get copyWith =>
      __$DetailsDTOCopyWithImpl<_DetailsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailsDTOToJson(this);
  }
}

abstract class _DetailsDTO extends DetailsDTO {
  const factory _DetailsDTO({required AlbumDetailsDTO album}) = _$_DetailsDTO;
  const _DetailsDTO._() : super._();

  factory _DetailsDTO.fromJson(Map<String, dynamic> json) =
      _$_DetailsDTO.fromJson;

  @override
  AlbumDetailsDTO get album => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsDTOCopyWith<_DetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
