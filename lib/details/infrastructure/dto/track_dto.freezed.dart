// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'track_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackDTO _$TrackDTOFromJson(Map<String, dynamic> json) {
  return _TrackDTO.fromJson(json);
}

/// @nodoc
class _$TrackDTOTearOff {
  const _$TrackDTOTearOff();

  _TrackDTO call(
      {@JsonKey(name: 'name') required String title, required int duration}) {
    return _TrackDTO(
      title: title,
      duration: duration,
    );
  }

  TrackDTO fromJson(Map<String, Object> json) {
    return TrackDTO.fromJson(json);
  }
}

/// @nodoc
const $TrackDTO = _$TrackDTOTearOff();

/// @nodoc
mixin _$TrackDTO {
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackDTOCopyWith<TrackDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackDTOCopyWith<$Res> {
  factory $TrackDTOCopyWith(TrackDTO value, $Res Function(TrackDTO) then) =
      _$TrackDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String title, int duration});
}

/// @nodoc
class _$TrackDTOCopyWithImpl<$Res> implements $TrackDTOCopyWith<$Res> {
  _$TrackDTOCopyWithImpl(this._value, this._then);

  final TrackDTO _value;
  // ignore: unused_field
  final $Res Function(TrackDTO) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TrackDTOCopyWith<$Res> implements $TrackDTOCopyWith<$Res> {
  factory _$TrackDTOCopyWith(_TrackDTO value, $Res Function(_TrackDTO) then) =
      __$TrackDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String title, int duration});
}

/// @nodoc
class __$TrackDTOCopyWithImpl<$Res> extends _$TrackDTOCopyWithImpl<$Res>
    implements _$TrackDTOCopyWith<$Res> {
  __$TrackDTOCopyWithImpl(_TrackDTO _value, $Res Function(_TrackDTO) _then)
      : super(_value, (v) => _then(v as _TrackDTO));

  @override
  _TrackDTO get _value => super._value as _TrackDTO;

  @override
  $Res call({
    Object? title = freezed,
    Object? duration = freezed,
  }) {
    return _then(_TrackDTO(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackDTO extends _TrackDTO {
  const _$_TrackDTO(
      {@JsonKey(name: 'name') required this.title, required this.duration})
      : super._();

  factory _$_TrackDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_TrackDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String title;
  @override
  final int duration;

  @override
  String toString() {
    return 'TrackDTO(title: $title, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TrackDTO &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(duration);

  @JsonKey(ignore: true)
  @override
  _$TrackDTOCopyWith<_TrackDTO> get copyWith =>
      __$TrackDTOCopyWithImpl<_TrackDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TrackDTOToJson(this);
  }
}

abstract class _TrackDTO extends TrackDTO {
  const factory _TrackDTO(
      {@JsonKey(name: 'name') required String title,
      required int duration}) = _$_TrackDTO;
  const _TrackDTO._() : super._();

  factory _TrackDTO.fromJson(Map<String, dynamic> json) = _$_TrackDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;
  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrackDTOCopyWith<_TrackDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
