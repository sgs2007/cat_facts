// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_fact_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatFactState {
  CatFact? get catFact => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact? catFact) idle,
    required TResult Function(CatFact? catFact) success,
    required TResult Function(CatFact? catFact) loading,
    required TResult Function(CatFact? catFact) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatFact? catFact)? idle,
    TResult? Function(CatFact? catFact)? success,
    TResult? Function(CatFact? catFact)? loading,
    TResult? Function(CatFact? catFact)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact? catFact)? idle,
    TResult Function(CatFact? catFact)? success,
    TResult Function(CatFact? catFact)? loading,
    TResult Function(CatFact? catFact)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactStateIdle value) idle,
    required TResult Function(CatFactStateSuccess value) success,
    required TResult Function(CatFactStateLoading value) loading,
    required TResult Function(CatFactStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactStateIdle value)? idle,
    TResult? Function(CatFactStateSuccess value)? success,
    TResult? Function(CatFactStateLoading value)? loading,
    TResult? Function(CatFactStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactStateIdle value)? idle,
    TResult Function(CatFactStateSuccess value)? success,
    TResult Function(CatFactStateLoading value)? loading,
    TResult Function(CatFactStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatFactStateCopyWith<CatFactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactStateCopyWith<$Res> {
  factory $CatFactStateCopyWith(
          CatFactState value, $Res Function(CatFactState) then) =
      _$CatFactStateCopyWithImpl<$Res, CatFactState>;
  @useResult
  $Res call({CatFact? catFact});
}

/// @nodoc
class _$CatFactStateCopyWithImpl<$Res, $Val extends CatFactState>
    implements $CatFactStateCopyWith<$Res> {
  _$CatFactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFact = freezed,
  }) {
    return _then(_value.copyWith(
      catFact: freezed == catFact
          ? _value.catFact
          : catFact // ignore: cast_nullable_to_non_nullable
              as CatFact?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatFactStateIdleCopyWith<$Res>
    implements $CatFactStateCopyWith<$Res> {
  factory _$$CatFactStateIdleCopyWith(
          _$CatFactStateIdle value, $Res Function(_$CatFactStateIdle) then) =
      __$$CatFactStateIdleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatFact? catFact});
}

/// @nodoc
class __$$CatFactStateIdleCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactStateIdle>
    implements _$$CatFactStateIdleCopyWith<$Res> {
  __$$CatFactStateIdleCopyWithImpl(
      _$CatFactStateIdle _value, $Res Function(_$CatFactStateIdle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFact = freezed,
  }) {
    return _then(_$CatFactStateIdle(
      catFact: freezed == catFact
          ? _value.catFact
          : catFact // ignore: cast_nullable_to_non_nullable
              as CatFact?,
    ));
  }
}

/// @nodoc

class _$CatFactStateIdle extends CatFactStateIdle {
  const _$CatFactStateIdle({required this.catFact}) : super._();

  @override
  final CatFact? catFact;

  @override
  String toString() {
    return 'CatFactState.idle(catFact: $catFact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactStateIdle &&
            (identical(other.catFact, catFact) || other.catFact == catFact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catFact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactStateIdleCopyWith<_$CatFactStateIdle> get copyWith =>
      __$$CatFactStateIdleCopyWithImpl<_$CatFactStateIdle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact? catFact) idle,
    required TResult Function(CatFact? catFact) success,
    required TResult Function(CatFact? catFact) loading,
    required TResult Function(CatFact? catFact) error,
  }) {
    return idle(catFact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatFact? catFact)? idle,
    TResult? Function(CatFact? catFact)? success,
    TResult? Function(CatFact? catFact)? loading,
    TResult? Function(CatFact? catFact)? error,
  }) {
    return idle?.call(catFact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact? catFact)? idle,
    TResult Function(CatFact? catFact)? success,
    TResult Function(CatFact? catFact)? loading,
    TResult Function(CatFact? catFact)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(catFact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactStateIdle value) idle,
    required TResult Function(CatFactStateSuccess value) success,
    required TResult Function(CatFactStateLoading value) loading,
    required TResult Function(CatFactStateError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactStateIdle value)? idle,
    TResult? Function(CatFactStateSuccess value)? success,
    TResult? Function(CatFactStateLoading value)? loading,
    TResult? Function(CatFactStateError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactStateIdle value)? idle,
    TResult Function(CatFactStateSuccess value)? success,
    TResult Function(CatFactStateLoading value)? loading,
    TResult Function(CatFactStateError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class CatFactStateIdle extends CatFactState {
  const factory CatFactStateIdle({required final CatFact? catFact}) =
      _$CatFactStateIdle;
  const CatFactStateIdle._() : super._();

  @override
  CatFact? get catFact;
  @override
  @JsonKey(ignore: true)
  _$$CatFactStateIdleCopyWith<_$CatFactStateIdle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactStateSuccessCopyWith<$Res>
    implements $CatFactStateCopyWith<$Res> {
  factory _$$CatFactStateSuccessCopyWith(_$CatFactStateSuccess value,
          $Res Function(_$CatFactStateSuccess) then) =
      __$$CatFactStateSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatFact? catFact});
}

/// @nodoc
class __$$CatFactStateSuccessCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactStateSuccess>
    implements _$$CatFactStateSuccessCopyWith<$Res> {
  __$$CatFactStateSuccessCopyWithImpl(
      _$CatFactStateSuccess _value, $Res Function(_$CatFactStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFact = freezed,
  }) {
    return _then(_$CatFactStateSuccess(
      catFact: freezed == catFact
          ? _value.catFact
          : catFact // ignore: cast_nullable_to_non_nullable
              as CatFact?,
    ));
  }
}

/// @nodoc

class _$CatFactStateSuccess extends CatFactStateSuccess {
  const _$CatFactStateSuccess({required this.catFact}) : super._();

  @override
  final CatFact? catFact;

  @override
  String toString() {
    return 'CatFactState.success(catFact: $catFact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactStateSuccess &&
            (identical(other.catFact, catFact) || other.catFact == catFact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catFact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactStateSuccessCopyWith<_$CatFactStateSuccess> get copyWith =>
      __$$CatFactStateSuccessCopyWithImpl<_$CatFactStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact? catFact) idle,
    required TResult Function(CatFact? catFact) success,
    required TResult Function(CatFact? catFact) loading,
    required TResult Function(CatFact? catFact) error,
  }) {
    return success(catFact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatFact? catFact)? idle,
    TResult? Function(CatFact? catFact)? success,
    TResult? Function(CatFact? catFact)? loading,
    TResult? Function(CatFact? catFact)? error,
  }) {
    return success?.call(catFact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact? catFact)? idle,
    TResult Function(CatFact? catFact)? success,
    TResult Function(CatFact? catFact)? loading,
    TResult Function(CatFact? catFact)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(catFact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactStateIdle value) idle,
    required TResult Function(CatFactStateSuccess value) success,
    required TResult Function(CatFactStateLoading value) loading,
    required TResult Function(CatFactStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactStateIdle value)? idle,
    TResult? Function(CatFactStateSuccess value)? success,
    TResult? Function(CatFactStateLoading value)? loading,
    TResult? Function(CatFactStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactStateIdle value)? idle,
    TResult Function(CatFactStateSuccess value)? success,
    TResult Function(CatFactStateLoading value)? loading,
    TResult Function(CatFactStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CatFactStateSuccess extends CatFactState {
  const factory CatFactStateSuccess({required final CatFact? catFact}) =
      _$CatFactStateSuccess;
  const CatFactStateSuccess._() : super._();

  @override
  CatFact? get catFact;
  @override
  @JsonKey(ignore: true)
  _$$CatFactStateSuccessCopyWith<_$CatFactStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactStateLoadingCopyWith<$Res>
    implements $CatFactStateCopyWith<$Res> {
  factory _$$CatFactStateLoadingCopyWith(_$CatFactStateLoading value,
          $Res Function(_$CatFactStateLoading) then) =
      __$$CatFactStateLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatFact? catFact});
}

/// @nodoc
class __$$CatFactStateLoadingCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactStateLoading>
    implements _$$CatFactStateLoadingCopyWith<$Res> {
  __$$CatFactStateLoadingCopyWithImpl(
      _$CatFactStateLoading _value, $Res Function(_$CatFactStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFact = freezed,
  }) {
    return _then(_$CatFactStateLoading(
      catFact: freezed == catFact
          ? _value.catFact
          : catFact // ignore: cast_nullable_to_non_nullable
              as CatFact?,
    ));
  }
}

/// @nodoc

class _$CatFactStateLoading extends CatFactStateLoading {
  const _$CatFactStateLoading({required this.catFact}) : super._();

  @override
  final CatFact? catFact;

  @override
  String toString() {
    return 'CatFactState.loading(catFact: $catFact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactStateLoading &&
            (identical(other.catFact, catFact) || other.catFact == catFact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catFact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactStateLoadingCopyWith<_$CatFactStateLoading> get copyWith =>
      __$$CatFactStateLoadingCopyWithImpl<_$CatFactStateLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact? catFact) idle,
    required TResult Function(CatFact? catFact) success,
    required TResult Function(CatFact? catFact) loading,
    required TResult Function(CatFact? catFact) error,
  }) {
    return loading(catFact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatFact? catFact)? idle,
    TResult? Function(CatFact? catFact)? success,
    TResult? Function(CatFact? catFact)? loading,
    TResult? Function(CatFact? catFact)? error,
  }) {
    return loading?.call(catFact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact? catFact)? idle,
    TResult Function(CatFact? catFact)? success,
    TResult Function(CatFact? catFact)? loading,
    TResult Function(CatFact? catFact)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(catFact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactStateIdle value) idle,
    required TResult Function(CatFactStateSuccess value) success,
    required TResult Function(CatFactStateLoading value) loading,
    required TResult Function(CatFactStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactStateIdle value)? idle,
    TResult? Function(CatFactStateSuccess value)? success,
    TResult? Function(CatFactStateLoading value)? loading,
    TResult? Function(CatFactStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactStateIdle value)? idle,
    TResult Function(CatFactStateSuccess value)? success,
    TResult Function(CatFactStateLoading value)? loading,
    TResult Function(CatFactStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CatFactStateLoading extends CatFactState {
  const factory CatFactStateLoading({required final CatFact? catFact}) =
      _$CatFactStateLoading;
  const CatFactStateLoading._() : super._();

  @override
  CatFact? get catFact;
  @override
  @JsonKey(ignore: true)
  _$$CatFactStateLoadingCopyWith<_$CatFactStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactStateErrorCopyWith<$Res>
    implements $CatFactStateCopyWith<$Res> {
  factory _$$CatFactStateErrorCopyWith(
          _$CatFactStateError value, $Res Function(_$CatFactStateError) then) =
      __$$CatFactStateErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatFact? catFact});
}

/// @nodoc
class __$$CatFactStateErrorCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactStateError>
    implements _$$CatFactStateErrorCopyWith<$Res> {
  __$$CatFactStateErrorCopyWithImpl(
      _$CatFactStateError _value, $Res Function(_$CatFactStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFact = freezed,
  }) {
    return _then(_$CatFactStateError(
      catFact: freezed == catFact
          ? _value.catFact
          : catFact // ignore: cast_nullable_to_non_nullable
              as CatFact?,
    ));
  }
}

/// @nodoc

class _$CatFactStateError extends CatFactStateError {
  const _$CatFactStateError({required this.catFact}) : super._();

  @override
  final CatFact? catFact;

  @override
  String toString() {
    return 'CatFactState.error(catFact: $catFact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactStateError &&
            (identical(other.catFact, catFact) || other.catFact == catFact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catFact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactStateErrorCopyWith<_$CatFactStateError> get copyWith =>
      __$$CatFactStateErrorCopyWithImpl<_$CatFactStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact? catFact) idle,
    required TResult Function(CatFact? catFact) success,
    required TResult Function(CatFact? catFact) loading,
    required TResult Function(CatFact? catFact) error,
  }) {
    return error(catFact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatFact? catFact)? idle,
    TResult? Function(CatFact? catFact)? success,
    TResult? Function(CatFact? catFact)? loading,
    TResult? Function(CatFact? catFact)? error,
  }) {
    return error?.call(catFact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact? catFact)? idle,
    TResult Function(CatFact? catFact)? success,
    TResult Function(CatFact? catFact)? loading,
    TResult Function(CatFact? catFact)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(catFact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactStateIdle value) idle,
    required TResult Function(CatFactStateSuccess value) success,
    required TResult Function(CatFactStateLoading value) loading,
    required TResult Function(CatFactStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactStateIdle value)? idle,
    TResult? Function(CatFactStateSuccess value)? success,
    TResult? Function(CatFactStateLoading value)? loading,
    TResult? Function(CatFactStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactStateIdle value)? idle,
    TResult Function(CatFactStateSuccess value)? success,
    TResult Function(CatFactStateLoading value)? loading,
    TResult Function(CatFactStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CatFactStateError extends CatFactState {
  const factory CatFactStateError({required final CatFact? catFact}) =
      _$CatFactStateError;
  const CatFactStateError._() : super._();

  @override
  CatFact? get catFact;
  @override
  @JsonKey(ignore: true)
  _$$CatFactStateErrorCopyWith<_$CatFactStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
