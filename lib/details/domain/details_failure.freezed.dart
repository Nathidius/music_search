// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'details_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsFailureTearOff {
  const _$DetailsFailureTearOff();

  _ApiError apiError() {
    return const _ApiError();
  }
}

/// @nodoc
const $DetailsFailure = _$DetailsFailureTearOff();

/// @nodoc
mixin _$DetailsFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsFailureCopyWith<$Res> {
  factory $DetailsFailureCopyWith(
          DetailsFailure value, $Res Function(DetailsFailure) then) =
      _$DetailsFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsFailureCopyWithImpl<$Res>
    implements $DetailsFailureCopyWith<$Res> {
  _$DetailsFailureCopyWithImpl(this._value, this._then);

  final DetailsFailure _value;
  // ignore: unused_field
  final $Res Function(DetailsFailure) _then;
}

/// @nodoc
abstract class _$ApiErrorCopyWith<$Res> {
  factory _$ApiErrorCopyWith(_ApiError value, $Res Function(_ApiError) then) =
      __$ApiErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ApiErrorCopyWithImpl<$Res> extends _$DetailsFailureCopyWithImpl<$Res>
    implements _$ApiErrorCopyWith<$Res> {
  __$ApiErrorCopyWithImpl(_ApiError _value, $Res Function(_ApiError) _then)
      : super(_value, (v) => _then(v as _ApiError));

  @override
  _ApiError get _value => super._value as _ApiError;
}

/// @nodoc

class _$_ApiError implements _ApiError {
  const _$_ApiError();

  @override
  String toString() {
    return 'DetailsFailure.apiError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ApiError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiError,
  }) {
    return apiError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class _ApiError implements DetailsFailure {
  const factory _ApiError() = _$_ApiError;
}
