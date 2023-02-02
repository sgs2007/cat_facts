import 'package:bloc/bloc.dart';

import '../models/cat_fact.dart';
import '../services/cat_fact_service.dart';
import '../services/local_storage_service.dart';
import 'cat_fact_event.dart';
import 'cat_fact_state.dart';

class CatFactBloc extends Bloc<CatFactEvent, CatFactState> {
  CatFactBloc({required final ICatFactDataProvider repository, required final LocalStorageService localStorage})
      : _repository = repository,
        _localStorage = localStorage,
        super(
          const CatFactState.idle(
            catFact: null,
          ),
        ) {
    on<CatFactEvent>(
      ((event, emit) => event.map(
            fetchRandomFact: (event) => _fetchRandomFact(event, emit),
          )),
    );
    add(const CatFactEvent.fetchRandomFact());
  }

  final ICatFactDataProvider _repository;
  final LocalStorageService _localStorage;

  Future<void> _fetchRandomFact(FetchRandomCatFactEvent event, Emitter<CatFactState> emit) async {
    try {
      emit(CatFactState.loading(catFact: state.catFact));
      final CatFact catFact = await _repository.getRandomFact();
      _localStorage.addFact(fact: catFact);
      emit(CatFactState.success(catFact: catFact));
    } on Object {
      emit(CatFactState.error(catFact: state.catFact));
    } finally {
      emit(CatFactState.idle(catFact: state.catFact));
    }
  }
}
