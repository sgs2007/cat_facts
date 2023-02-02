// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facts_history_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FactsHistoryState {
  List<CatFact>? get catFacts => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatFact>? catFacts) idle,
    required TResult Function(List<CatFact>? catFacts) success,
    required TResult Function(List<CatFact>? catFacts) loading,
    required TResult Function(List<CatFact>? catFacts) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatFact>? catFacts)? idle,
    TResult? Function(List<CatFact>? catFacts)? success,
    TResult? Function(List<CatFact>? catFacts)? loading,
    TResult? Function(List<CatFact>? catFacts)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatFact>? catFacts)? idle,
    TResult Function(List<CatFact>? catFacts)? success,
    TResult Function(List<CatFact>? catFacts)? loading,
    TResult Function(List<CatFact>? catFacts)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactsHistoryStateIdle value) idle,
    required TResult Function(FactsHistoryStateSuccess value) success,
    required TResult Function(FactsHistoryStateLoading value) loading,
    required TResult Function(FactsHistoryStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactsHistoryStateIdle value)? idle,
    TResult? Function(FactsHistoryStateSuccess value)? success,
    TResult? Function(FactsHistoryStateLoading value)? loading,
    TResult? Function(FactsHistoryStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactsHistoryStateIdle value)? idle,
    TResult Function(FactsHistoryStateSuccess value)? success,
    TResult Function(FactsHistoryStateLoading value)? loading,
    TResult Function(FactsHistoryStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FactsHistoryStateCopyWith<FactsHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactsHistoryStateCopyWith<$Res> {
  factory $FactsHistoryStateCopyWith(
          FactsHistoryState value, $Res Function(FactsHistoryState) then) =
      _$FactsHistoryStateCopyWithImpl<$Res, FactsHistoryState>;
  @useResult
  $Res call({List<CatFact>? catFacts});
}

/// @nodoc
class _$FactsHistoryStateCopyWithImpl<$Res, $Val extends FactsHistoryState>
    implements $FactsHistoryStateCopyWith<$Res> {
  _$FactsHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = freezed,
  }) {
    return _then(_value.copyWith(
      catFacts: freezed == catFacts
          ? _value.catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FactsHistoryStateIdleCopyWith<$Res>
    implements $FactsHistoryStateCopyWith<$Res> {
  factory _$$FactsHistoryStateIdleCopyWith(_$FactsHistoryStateIdle value,
          $Res Function(_$FactsHistoryStateIdle) then) =
      __$$FactsHistoryStateIdleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatFact>? catFacts});
}

/// @nodoc
class __$$FactsHistoryStateIdleCopyWithImpl<$Res>
    extends _$FactsHistoryStateCopyWithImpl<$Res, _$FactsHistoryStateIdle>
    implements _$$FactsHistoryStateIdleCopyWith<$Res> {
  __$$FactsHistoryStateIdleCopyWithImpl(_$FactsHistoryStateIdle _value,
      $Res Function(_$FactsHistoryStateIdle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = freezed,
  }) {
    return _then(_$FactsHistoryStateIdle(
      catFacts: freezed == catFacts
          ? _value._catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>?,
    ));
  }
}

/// @nodoc

class _$FactsHistoryStateIdle extends FactsHistoryStateIdle {
  const _$FactsHistoryStateIdle({required final List<CatFact>? catFacts})
      : _catFacts = catFacts,
        super._();

  final List<CatFact>? _catFacts;
  @override
  List<CatFact>? get catFacts {
    final value = _catFacts;
    if (value == null) return null;
    if (_catFacts is EqualUnmodifiableListView) return _catFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FactsHistoryState.idle(catFacts: $catFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsHistoryStateIdle &&
            const DeepCollectionEquality().equals(other._catFacts, _catFacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catFacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsHistoryStateIdleCopyWith<_$FactsHistoryStateIdle> get copyWith =>
      __$$FactsHistoryStateIdleCopyWithImpl<_$FactsHistoryStateIdle>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatFact>? catFacts) idle,
    required TResult Function(List<CatFact>? catFacts) success,
    required TResult Function(List<CatFact>? catFacts) loading,
    required TResult Function(List<CatFact>? catFacts) error,
  }) {
    return idle(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatFact>? catFacts)? idle,
    TResult? Function(List<CatFact>? catFacts)? success,
    TResult? Function(List<CatFact>? catFacts)? loading,
    TResult? Function(List<CatFact>? catFacts)? error,
  }) {
    return idle?.call(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatFact>? catFacts)? idle,
    TResult Function(List<CatFact>? catFacts)? success,
    TResult Function(List<CatFact>? catFacts)? loading,
    TResult Function(List<CatFact>? catFacts)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(catFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactsHistoryStateIdle value) idle,
    required TResult Function(FactsHistoryStateSuccess value) success,
    required TResult Function(FactsHistoryStateLoading value) loading,
    required TResult Function(FactsHistoryStateError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactsHistoryStateIdle value)? idle,
    TResult? Function(FactsHistoryStateSuccess value)? success,
    TResult? Function(FactsHistoryStateLoading value)? loading,
    TResult? Function(FactsHistoryStateError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactsHistoryStateIdle value)? idle,
    TResult Function(FactsHistoryStateSuccess value)? success,
    TResult Function(FactsHistoryStateLoading value)? loading,
    TResult Function(FactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class FactsHistoryStateIdle extends FactsHistoryState {
  const factory FactsHistoryStateIdle(
      {required final List<CatFact>? catFacts}) = _$FactsHistoryStateIdle;
  const FactsHistoryStateIdle._() : super._();

  @override
  List<CatFact>? get catFacts;
  @override
  @JsonKey(ignore: true)
  _$$FactsHistoryStateIdleCopyWith<_$FactsHistoryStateIdle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FactsHistoryStateSuccessCopyWith<$Res>
    implements $FactsHistoryStateCopyWith<$Res> {
  factory _$$FactsHistoryStateSuccessCopyWith(_$FactsHistoryStateSuccess value,
          $Res Function(_$FactsHistoryStateSuccess) then) =
      __$$FactsHistoryStateSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatFact>? catFacts});
}

/// @nodoc
class __$$FactsHistoryStateSuccessCopyWithImpl<$Res>
    extends _$FactsHistoryStateCopyWithImpl<$Res, _$FactsHistoryStateSuccess>
    implements _$$FactsHistoryStateSuccessCopyWith<$Res> {
  __$$FactsHistoryStateSuccessCopyWithImpl(_$FactsHistoryStateSuccess _value,
      $Res Function(_$FactsHistoryStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = freezed,
  }) {
    return _then(_$FactsHistoryStateSuccess(
      catFacts: freezed == catFacts
          ? _value._catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>?,
    ));
  }
}

/// @nodoc

class _$FactsHistoryStateSuccess extends FactsHistoryStateSuccess {
  const _$FactsHistoryStateSuccess({required final List<CatFact>? catFacts})
      : _catFacts = catFacts,
        super._();

  final List<CatFact>? _catFacts;
  @override
  List<CatFact>? get catFacts {
    final value = _catFacts;
    if (value == null) return null;
    if (_catFacts is EqualUnmodifiableListView) return _catFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FactsHistoryState.success(catFacts: $catFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsHistoryStateSuccess &&
            const DeepCollectionEquality().equals(other._catFacts, _catFacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catFacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsHistoryStateSuccessCopyWith<_$FactsHistoryStateSuccess>
      get copyWith =>
          __$$FactsHistoryStateSuccessCopyWithImpl<_$FactsHistoryStateSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatFact>? catFacts) idle,
    required TResult Function(List<CatFact>? catFacts) success,
    required TResult Function(List<CatFact>? catFacts) loading,
    required TResult Function(List<CatFact>? catFacts) error,
  }) {
    return success(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatFact>? catFacts)? idle,
    TResult? Function(List<CatFact>? catFacts)? success,
    TResult? Function(List<CatFact>? catFacts)? loading,
    TResult? Function(List<CatFact>? catFacts)? error,
  }) {
    return success?.call(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatFact>? catFacts)? idle,
    TResult Function(List<CatFact>? catFacts)? success,
    TResult Function(List<CatFact>? catFacts)? loading,
    TResult Function(List<CatFact>? catFacts)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(catFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactsHistoryStateIdle value) idle,
    required TResult Function(FactsHistoryStateSuccess value) success,
    required TResult Function(FactsHistoryStateLoading value) loading,
    required TResult Function(FactsHistoryStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactsHistoryStateIdle value)? idle,
    TResult? Function(FactsHistoryStateSuccess value)? success,
    TResult? Function(FactsHistoryStateLoading value)? loading,
    TResult? Function(FactsHistoryStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactsHistoryStateIdle value)? idle,
    TResult Function(FactsHistoryStateSuccess value)? success,
    TResult Function(FactsHistoryStateLoading value)? loading,
    TResult Function(FactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FactsHistoryStateSuccess extends FactsHistoryState {
  const factory FactsHistoryStateSuccess(
      {required final List<CatFact>? catFacts}) = _$FactsHistoryStateSuccess;
  const FactsHistoryStateSuccess._() : super._();

  @override
  List<CatFact>? get catFacts;
  @override
  @JsonKey(ignore: true)
  _$$FactsHistoryStateSuccessCopyWith<_$FactsHistoryStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FactsHistoryStateLoadingCopyWith<$Res>
    implements $FactsHistoryStateCopyWith<$Res> {
  factory _$$FactsHistoryStateLoadingCopyWith(_$FactsHistoryStateLoading value,
          $Res Function(_$FactsHistoryStateLoading) then) =
      __$$FactsHistoryStateLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatFact>? catFacts});
}

/// @nodoc
class __$$FactsHistoryStateLoadingCopyWithImpl<$Res>
    extends _$FactsHistoryStateCopyWithImpl<$Res, _$FactsHistoryStateLoading>
    implements _$$FactsHistoryStateLoadingCopyWith<$Res> {
  __$$FactsHistoryStateLoadingCopyWithImpl(_$FactsHistoryStateLoading _value,
      $Res Function(_$FactsHistoryStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = freezed,
  }) {
    return _then(_$FactsHistoryStateLoading(
      catFacts: freezed == catFacts
          ? _value._catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>?,
    ));
  }
}

/// @nodoc

class _$FactsHistoryStateLoading extends FactsHistoryStateLoading {
  const _$FactsHistoryStateLoading({required final List<CatFact>? catFacts})
      : _catFacts = catFacts,
        super._();

  final List<CatFact>? _catFacts;
  @override
  List<CatFact>? get catFacts {
    final value = _catFacts;
    if (value == null) return null;
    if (_catFacts is EqualUnmodifiableListView) return _catFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FactsHistoryState.loading(catFacts: $catFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsHistoryStateLoading &&
            const DeepCollectionEquality().equals(other._catFacts, _catFacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catFacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsHistoryStateLoadingCopyWith<_$FactsHistoryStateLoading>
      get copyWith =>
          __$$FactsHistoryStateLoadingCopyWithImpl<_$FactsHistoryStateLoading>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatFact>? catFacts) idle,
    required TResult Function(List<CatFact>? catFacts) success,
    required TResult Function(List<CatFact>? catFacts) loading,
    required TResult Function(List<CatFact>? catFacts) error,
  }) {
    return loading(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatFact>? catFacts)? idle,
    TResult? Function(List<CatFact>? catFacts)? success,
    TResult? Function(List<CatFact>? catFacts)? loading,
    TResult? Function(List<CatFact>? catFacts)? error,
  }) {
    return loading?.call(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatFact>? catFacts)? idle,
    TResult Function(List<CatFact>? catFacts)? success,
    TResult Function(List<CatFact>? catFacts)? loading,
    TResult Function(List<CatFact>? catFacts)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(catFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactsHistoryStateIdle value) idle,
    required TResult Function(FactsHistoryStateSuccess value) success,
    required TResult Function(FactsHistoryStateLoading value) loading,
    required TResult Function(FactsHistoryStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactsHistoryStateIdle value)? idle,
    TResult? Function(FactsHistoryStateSuccess value)? success,
    TResult? Function(FactsHistoryStateLoading value)? loading,
    TResult? Function(FactsHistoryStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactsHistoryStateIdle value)? idle,
    TResult Function(FactsHistoryStateSuccess value)? success,
    TResult Function(FactsHistoryStateLoading value)? loading,
    TResult Function(FactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FactsHistoryStateLoading extends FactsHistoryState {
  const factory FactsHistoryStateLoading(
      {required final List<CatFact>? catFacts}) = _$FactsHistoryStateLoading;
  const FactsHistoryStateLoading._() : super._();

  @override
  List<CatFact>? get catFacts;
  @override
  @JsonKey(ignore: true)
  _$$FactsHistoryStateLoadingCopyWith<_$FactsHistoryStateLoading>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FactsHistoryStateErrorCopyWith<$Res>
    implements $FactsHistoryStateCopyWith<$Res> {
  factory _$$FactsHistoryStateErrorCopyWith(_$FactsHistoryStateError value,
          $Res Function(_$FactsHistoryStateError) then) =
      __$$FactsHistoryStateErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatFact>? catFacts});
}

/// @nodoc
class __$$FactsHistoryStateErrorCopyWithImpl<$Res>
    extends _$FactsHistoryStateCopyWithImpl<$Res, _$FactsHistoryStateError>
    implements _$$FactsHistoryStateErrorCopyWith<$Res> {
  __$$FactsHistoryStateErrorCopyWithImpl(_$FactsHistoryStateError _value,
      $Res Function(_$FactsHistoryStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = freezed,
  }) {
    return _then(_$FactsHistoryStateError(
      catFacts: freezed == catFacts
          ? _value._catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>?,
    ));
  }
}

/// @nodoc

class _$FactsHistoryStateError extends FactsHistoryStateError {
  const _$FactsHistoryStateError({required final List<CatFact>? catFacts})
      : _catFacts = catFacts,
        super._();

  final List<CatFact>? _catFacts;
  @override
  List<CatFact>? get catFacts {
    final value = _catFacts;
    if (value == null) return null;
    if (_catFacts is EqualUnmodifiableListView) return _catFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FactsHistoryState.error(catFacts: $catFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsHistoryStateError &&
            const DeepCollectionEquality().equals(other._catFacts, _catFacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catFacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsHistoryStateErrorCopyWith<_$FactsHistoryStateError> get copyWith =>
      __$$FactsHistoryStateErrorCopyWithImpl<_$FactsHistoryStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatFact>? catFacts) idle,
    required TResult Function(List<CatFact>? catFacts) success,
    required TResult Function(List<CatFact>? catFacts) loading,
    required TResult Function(List<CatFact>? catFacts) error,
  }) {
    return error(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatFact>? catFacts)? idle,
    TResult? Function(List<CatFact>? catFacts)? success,
    TResult? Function(List<CatFact>? catFacts)? loading,
    TResult? Function(List<CatFact>? catFacts)? error,
  }) {
    return error?.call(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatFact>? catFacts)? idle,
    TResult Function(List<CatFact>? catFacts)? success,
    TResult Function(List<CatFact>? catFacts)? loading,
    TResult Function(List<CatFact>? catFacts)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(catFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactsHistoryStateIdle value) idle,
    required TResult Function(FactsHistoryStateSuccess value) success,
    required TResult Function(FactsHistoryStateLoading value) loading,
    required TResult Function(FactsHistoryStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactsHistoryStateIdle value)? idle,
    TResult? Function(FactsHistoryStateSuccess value)? success,
    TResult? Function(FactsHistoryStateLoading value)? loading,
    TResult? Function(FactsHistoryStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactsHistoryStateIdle value)? idle,
    TResult Function(FactsHistoryStateSuccess value)? success,
    TResult Function(FactsHistoryStateLoading value)? loading,
    TResult Function(FactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FactsHistoryStateError extends FactsHistoryState {
  const factory FactsHistoryStateError(
      {required final List<CatFact>? catFacts}) = _$FactsHistoryStateError;
  const FactsHistoryStateError._() : super._();

  @override
  List<CatFact>? get catFacts;
  @override
  @JsonKey(ignore: true)
  _$$FactsHistoryStateErrorCopyWith<_$FactsHistoryStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
