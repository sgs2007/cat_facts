import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/cat_fact.dart';

part 'cat_fact_state.freezed.dart';

@freezed
class CatFactState with _$CatFactState {
  const CatFactState._();

  const factory CatFactState.idle({
    required CatFact? catFact,
  }) = CatFactStateIdle;

  const factory CatFactState.success({
    required CatFact? catFact,
  }) = CatFactStateSuccess;

  const factory CatFactState.loading({
    required CatFact? catFact,
  }) = CatFactStateLoading;

  const factory CatFactState.error({
    required CatFact? catFact,
  }) = CatFactStateError;
}
