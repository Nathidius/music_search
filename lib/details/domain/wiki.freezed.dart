// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wiki.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WikiTearOff {
  const _$WikiTearOff();

  _Wiki call(
      {required String published,
      required String description,
      required String summary}) {
    return _Wiki(
      published: published,
      description: description,
      summary: summary,
    );
  }
}

/// @nodoc
const $Wiki = _$WikiTearOff();

/// @nodoc
mixin _$Wiki {
  String get published => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WikiCopyWith<Wiki> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WikiCopyWith<$Res> {
  factory $WikiCopyWith(Wiki value, $Res Function(Wiki) then) =
      _$WikiCopyWithImpl<$Res>;
  $Res call({String published, String description, String summary});
}

/// @nodoc
class _$WikiCopyWithImpl<$Res> implements $WikiCopyWith<$Res> {
  _$WikiCopyWithImpl(this._value, this._then);

  final Wiki _value;
  // ignore: unused_field
  final $Res Function(Wiki) _then;

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
abstract class _$WikiCopyWith<$Res> implements $WikiCopyWith<$Res> {
  factory _$WikiCopyWith(_Wiki value, $Res Function(_Wiki) then) =
      __$WikiCopyWithImpl<$Res>;
  @override
  $Res call({String published, String description, String summary});
}

/// @nodoc
class __$WikiCopyWithImpl<$Res> extends _$WikiCopyWithImpl<$Res>
    implements _$WikiCopyWith<$Res> {
  __$WikiCopyWithImpl(_Wiki _value, $Res Function(_Wiki) _then)
      : super(_value, (v) => _then(v as _Wiki));

  @override
  _Wiki get _value => super._value as _Wiki;

  @override
  $Res call({
    Object? published = freezed,
    Object? description = freezed,
    Object? summary = freezed,
  }) {
    return _then(_Wiki(
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

class _$_Wiki extends _Wiki {
  const _$_Wiki(
      {required this.published,
      required this.description,
      required this.summary})
      : super._();

  @override
  final String published;
  @override
  final String description;
  @override
  final String summary;

  @override
  String toString() {
    return 'Wiki(published: $published, description: $description, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wiki &&
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
  _$WikiCopyWith<_Wiki> get copyWith =>
      __$WikiCopyWithImpl<_Wiki>(this, _$identity);
}

abstract class _Wiki extends Wiki {
  const factory _Wiki(
      {required String published,
      required String description,
      required String summary}) = _$_Wiki;
  const _Wiki._() : super._();

  @override
  String get published => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get summary => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WikiCopyWith<_Wiki> get copyWith => throw _privateConstructorUsedError;
}
