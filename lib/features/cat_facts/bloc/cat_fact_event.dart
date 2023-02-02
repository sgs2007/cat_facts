import 'package:freezed_annotation/freezed_annotation.dart';
part 'cat_fact_event.freezed.dart';

@freezed
class CatFactEvent with _$CatFactEvent {
  const CatFactEvent._();

  const factory CatFactEvent.fetchRandomFact() = FetchRandomCatFactEvent;
}
