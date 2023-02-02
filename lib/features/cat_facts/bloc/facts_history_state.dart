import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/cat_fact.dart';

part 'facts_history_state.freezed.dart';

@freezed
class FactsHistoryState with _$FactsHistoryState {
  const FactsHistoryState._();

  const factory FactsHistoryState.idle({
    required List<CatFact>? catFacts,
  }) = FactsHistoryStateIdle;

  const factory FactsHistoryState.success({
    required List<CatFact>? catFacts,
  }) = FactsHistoryStateSuccess;

  const factory FactsHistoryState.loading({
    required List<CatFact>? catFacts,
  }) = FactsHistoryStateLoading;

  const factory FactsHistoryState.error({
    required List<CatFact>? catFacts,
  }) = FactsHistoryStateError;
}
