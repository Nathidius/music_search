// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wiki_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WikiDTO _$WikiDTOFromJson(Map<String, dynamic> json) {
  return _WikiDTO.fromJson(json);
}

/// @nodoc
class _$WikiDTOTearOff {
  const _$WikiDTOTearOff();

  _WikiDTO call(
      {required String published,
      @JsonKey(name: 'content') required String description,
      required String summary}) {
    return _WikiDTO(
      published: published,
      description: description,
      summary: summary,
    );
  }

  WikiDTO fromJson(Map<String, Object> json) {
    return WikiDTO.fromJson(json);
  }
}

/// @nodoc
const $WikiDTO = _$WikiDTOTearOff();

/// @nodoc
mixin _$WikiDTO {
  String get published => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get description => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WikiDTOCopyWith<WikiDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WikiDTOCopyWith<$Res> {
  factory $WikiDTOCopyWith(WikiDTO value, $Res Function(WikiDTO) then) =
      _$WikiDTOCopyWithImpl<$Res>;
  $Res call(
      {String published,
      @JsonKey(name: 'content') String description,
      String summary});
}

/// @nodoc
class _$WikiDTOCopyWithImpl<$Res> implements $WikiDTOCopyWith<$Res> {
  _$WikiDTOCopyWithImpl(this._value, this._then);

  final WikiDTO _value;
  // ignore: unused_field
  final $Res Function(WikiDTO) _then;

  @override
  $Res call({
    Object? published = freezed,
    Object? description = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WikiDTOCopyWith<$Res> implements $WikiDTOCopyWith<$Res> {
  factory _$WikiDTOCopyWith(_WikiDTO value, $Res Function(_WikiDTO) then) =
      __$WikiDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String published,
      @JsonKey(name: 'content') String description,
      String summary});
}

/// @nodoc
class __$WikiDTOCopyWithImpl<$Res> extends _$WikiDTOCopyWithImpl<$Res>
    implements _$WikiDTOCopyWith<$Res> {
  __$WikiDTOCopyWithImpl(_WikiDTO _value, $Res Function(_WikiDTO) _then)
      : super(_value, (v) => _then(v as _WikiDTO));

  @override
  _WikiDTO get _value => super._value as _WikiDTO;

  @override
  $Res call({
    Object? published = freezed,
    Object? description = freezed,
    Object? summary = freezed,
  }) {
    return _then(_WikiDTO(
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WikiDTO extends _WikiDTO {
  const _$_WikiDTO(
      {required this.published,
      @JsonKey(name: 'content') required this.description,
      required this.summary})
      : super._();

  factory _$_WikiDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_WikiDTOFromJson(json);

  @override
  final String published;
  @override
  @JsonKey(name: 'content')
  final String description;
  @override
  final String summary;

  @override
  String toString() {
    return 'WikiDTO(published: $published, description: $description, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WikiDTO &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(summary);

  @JsonKey(ignore: true)
  @override
  _$WikiDTOCopyWith<_WikiDTO> get copyWith =>
      __$WikiDTOCopyWithImpl<_WikiDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WikiDTOToJson(this);
  }
}

abstract class _WikiDTO extends WikiDTO {
  const factory _WikiDTO(
      {required String published,
      @JsonKey(name: 'content') required String description,
      required String summary}) = _$_WikiDTO;
  const _WikiDTO._() : super._();

  factory _WikiDTO.fromJson(Map<String, dynamic> json) = _$_WikiDTO.fromJson;

  @override
  String get published => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'content')
  String get description => throw _privateConstructorUsedError;
  @override
  String get summary => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WikiDTOCopyWith<_WikiDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
