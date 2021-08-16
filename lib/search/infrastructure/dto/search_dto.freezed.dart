// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchDTO _$SearchDTOFromJson(Map<String, dynamic> json) {
  return _SearchDTO.fromJson(json);
}

/// @nodoc
class _$SearchDTOTearOff {
  const _$SearchDTOTearOff();

  _SearchDTO call({required SearchResponseDTO results}) {
    return _SearchDTO(
      results: results,
    );
  }

  SearchDTO fromJson(Map<String, Object> json) {
    return SearchDTO.fromJson(json);
  }
}

/// @nodoc
const $SearchDTO = _$SearchDTOTearOff();

/// @nodoc
mixin _$SearchDTO {
  SearchResponseDTO get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchDTOCopyWith<SearchDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchDTOCopyWith<$Res> {
  factory $SearchDTOCopyWith(SearchDTO value, $Res Function(SearchDTO) then) =
      _$SearchDTOCopyWithImpl<$Res>;
  $Res call({SearchResponseDTO results});

  $SearchResponseDTOCopyWith<$Res> get results;
}

/// @nodoc
class _$SearchDTOCopyWithImpl<$Res> implements $SearchDTOCopyWith<$Res> {
  _$SearchDTOCopyWithImpl(this._value, this._then);

  final SearchDTO _value;
  // ignore: unused_field
  final $Res Function(SearchDTO) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as SearchResponseDTO,
    ));
  }

  @override
  $SearchResponseDTOCopyWith<$Res> get results {
    return $SearchResponseDTOCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc
abstract class _$SearchDTOCopyWith<$Res> implements $SearchDTOCopyWith<$Res> {
  factory _$SearchDTOCopyWith(
          _SearchDTO value, $Res Function(_SearchDTO) then) =
      __$SearchDTOCopyWithImpl<$Res>;
  @override
  $Res call({SearchResponseDTO results});

  @override
  $SearchResponseDTOCopyWith<$Res> get results;
}

/// @nodoc
class __$SearchDTOCopyWithImpl<$Res> extends _$SearchDTOCopyWithImpl<$Res>
    implements _$SearchDTOCopyWith<$Res> {
  __$SearchDTOCopyWithImpl(_SearchDTO _value, $Res Function(_SearchDTO) _then)
      : super(_value, (v) => _then(v as _SearchDTO));

  @override
  _SearchDTO get _value => super._value as _SearchDTO;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_SearchDTO(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as SearchResponseDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchDTO extends _SearchDTO {
  const _$_SearchDTO({required this.results}) : super._();

  factory _$_SearchDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchDTOFromJson(json);

  @override
  final SearchResponseDTO results;

  @override
  String toString() {
    return 'SearchDTO(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchDTO &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$SearchDTOCopyWith<_SearchDTO> get copyWith =>
      __$SearchDTOCopyWithImpl<_SearchDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchDTOToJson(this);
  }
}

abstract class _SearchDTO extends SearchDTO {
  const factory _SearchDTO({required SearchResponseDTO results}) = _$_SearchDTO;
  const _SearchDTO._() : super._();

  factory _SearchDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchDTO.fromJson;

  @override
  SearchResponseDTO get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchDTOCopyWith<_SearchDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
