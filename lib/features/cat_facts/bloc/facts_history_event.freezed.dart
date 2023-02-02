// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facts_history_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FactsHistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFactsHistoryEvent value) fetchFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFactsHistoryEvent value)? fetchFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFactsHistoryEvent value)? fetchFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactsHistoryEventCopyWith<$Res> {
  factory $FactsHistoryEventCopyWith(
          FactsHistoryEvent value, $Res Function(FactsHistoryEvent) then) =
      _$FactsHistoryEventCopyWithImpl<$Res, FactsHistoryEvent>;
}

/// @nodoc
class _$FactsHistoryEventCopyWithImpl<$Res, $Val extends FactsHistoryEvent>
    implements $FactsHistoryEventCopyWith<$Res> {
  _$FactsHistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchFactsHistoryEventCopyWith<$Res> {
  factory _$$FetchFactsHistoryEventCopyWith(_$FetchFactsHistoryEvent value,
          $Res Function(_$FetchFactsHistoryEvent) then) =
      __$$FetchFactsHistoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchFactsHistoryEventCopyWithImpl<$Res>
    extends _$FactsHistoryEventCopyWithImpl<$Res, _$FetchFactsHistoryEvent>
    implements _$$FetchFactsHistoryEventCopyWith<$Res> {
  __$$FetchFactsHistoryEventCopyWithImpl(_$FetchFactsHistoryEvent _value,
      $Res Function(_$FetchFactsHistoryEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchFactsHistoryEvent extends FetchFactsHistoryEvent {
  const _$FetchFactsHistoryEvent() : super._();

  @override
  String toString() {
    return 'FactsHistoryEvent.fetchFactsHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchFactsHistoryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFactsHistory,
  }) {
    return fetchFactsHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchFactsHistory,
  }) {
    return fetchFactsHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFactsHistory,
    required TResult orElse(),
  }) {
    if (fetchFactsHistory != null) {
      return fetchFactsHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFactsHistoryEvent value) fetchFactsHistory,
  }) {
    return fetchFactsHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFactsHistoryEvent value)? fetchFactsHistory,
  }) {
    return fetchFactsHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFactsHistoryEvent value)? fetchFactsHistory,
    required TResult orElse(),
  }) {
    if (fetchFactsHistory != null) {
      return fetchFactsHistory(this);
    }
    return orElse();
  }
}

abstract class FetchFactsHistoryEvent extends FactsHistoryEvent {
  const factory FetchFactsHistoryEvent() = _$FetchFactsHistoryEvent;
  const FetchFactsHistoryEvent._() : super._();
}
