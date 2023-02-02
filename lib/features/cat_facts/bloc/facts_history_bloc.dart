import 'package:bloc/bloc.dart';

import '../services/local_storage_service.dart';
import 'facts_history_event.dart';
import 'facts_history_state.dart';

class FactsHistoryBloc extends Bloc<FactsHistoryEvent, FactsHistoryState> {
  FactsHistoryBloc({required final LocalStorageService localStorage})
      : _localStorage = localStorage,
        super(const FactsHistoryState.idle(catFacts: null)) {
    on<FactsHistoryEvent>(
      (event, emit) => event.map(
        fetchFactsHistory: (event) => _fetchFactsHistory(event, emit),
      ),
    );
  }
  final LocalStorageService _localStorage;
  void _fetchFactsHistory(FactsHistoryEvent event, Emitter<FactsHistoryState> emit) {
    try {
      emit(FactsHistoryState.loading(catFacts: state.catFacts));
      final factsList = _localStorage.getFacts();
      emit(FactsHistoryState.success(catFacts: factsList));
    } on Object {
      emit(FactsHistoryState.error(catFacts: state.catFacts));
    } finally {
      emit(FactsHistoryState.idle(catFacts: state.catFacts));
    }
  }
}
