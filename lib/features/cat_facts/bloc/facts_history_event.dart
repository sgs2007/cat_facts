import 'package:freezed_annotation/freezed_annotation.dart';
part 'facts_history_event.freezed.dart';

@freezed
class FactsHistoryEvent with _$FactsHistoryEvent {
  const FactsHistoryEvent._();

  const factory FactsHistoryEvent.fetchFactsHistory() = FetchFactsHistoryEvent;
}
