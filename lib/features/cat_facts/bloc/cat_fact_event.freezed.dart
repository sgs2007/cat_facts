// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_fact_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatFactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRandomFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRandomFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRandomFact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRandomCatFactEvent value) fetchRandomFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRandomCatFactEvent value)? fetchRandomFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRandomCatFactEvent value)? fetchRandomFact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactEventCopyWith<$Res> {
  factory $CatFactEventCopyWith(
          CatFactEvent value, $Res Function(CatFactEvent) then) =
      _$CatFactEventCopyWithImpl<$Res, CatFactEvent>;
}

/// @nodoc
class _$CatFactEventCopyWithImpl<$Res, $Val extends CatFactEvent>
    implements $CatFactEventCopyWith<$Res> {
  _$CatFactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchRandomCatFactEventCopyWith<$Res> {
  factory _$$FetchRandomCatFactEventCopyWith(_$FetchRandomCatFactEvent value,
          $Res Function(_$FetchRandomCatFactEvent) then) =
      __$$FetchRandomCatFactEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRandomCatFactEventCopyWithImpl<$Res>
    extends _$CatFactEventCopyWithImpl<$Res, _$FetchRandomCatFactEvent>
    implements _$$FetchRandomCatFactEventCopyWith<$Res> {
  __$$FetchRandomCatFactEventCopyWithImpl(_$FetchRandomCatFactEvent _value,
      $Res Function(_$FetchRandomCatFactEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRandomCatFactEvent extends FetchRandomCatFactEvent {
  const _$FetchRandomCatFactEvent() : super._();

  @override
  String toString() {
    return 'CatFactEvent.fetchRandomFact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRandomCatFactEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRandomFact,
  }) {
    return fetchRandomFact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRandomFact,
  }) {
    return fetchRandomFact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRandomFact,
    required TResult orElse(),
  }) {
    if (fetchRandomFact != null) {
      return fetchRandomFact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRandomCatFactEvent value) fetchRandomFact,
  }) {
    return fetchRandomFact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRandomCatFactEvent value)? fetchRandomFact,
  }) {
    return fetchRandomFact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRandomCatFactEvent value)? fetchRandomFact,
    required TResult orElse(),
  }) {
    if (fetchRandomFact != null) {
      return fetchRandomFact(this);
    }
    return orElse();
  }
}

abstract class FetchRandomCatFactEvent extends CatFactEvent {
  const factory FetchRandomCatFactEvent() = _$FetchRandomCatFactEvent;
  const FetchRandomCatFactEvent._() : super._();
}
