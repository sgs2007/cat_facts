import 'package:hive/hive.dart';

import '../models/cat_fact.dart';

class LocalStorageService {
  LocalStorageService._();
  static final LocalStorageService _instance = LocalStorageService._();
  factory LocalStorageService() {
    return _instance;
  }
  late Box<CatFact> _catFactsBox;

  static const _canFactsBox = 'catFacts';

  Future<void> init() async {
    Hive.registerAdapter(CatFactAdapter());
    _catFactsBox = await Hive.openBox<CatFact>(_canFactsBox);
  }

  Future<void> close() async {
    try {
      await Hive.close();
    } catch (_) {}
  }

  List<CatFact> getFacts() {
    return _catFactsBox.values.toList();
  }

  void addFact({required CatFact fact}) {
    _catFactsBox.add(fact);
  }
}
