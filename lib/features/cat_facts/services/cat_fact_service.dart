import '../data_providers/cat_facts_data_provider.dart';
import '../models/cat_fact.dart';

abstract class ICatFactDataProvider {
  Future<CatFact> getRandomFact();
}

class CatFactService implements ICatFactDataProvider {
  final ICatFactsDataProvider _dataProvider;
  const CatFactService({
    required ICatFactsDataProvider dataProvider,
  }) : _dataProvider = dataProvider;

  @override
  Future<CatFact> getRandomFact() async {
    final factFromApi = await _dataProvider.getRandomFact();
    final image = await _dataProvider.getRandomImage();
    final dateLocal = factFromApi.date != null ? DateTime.parse(factFromApi.date!).toLocal() : DateTime.now().toLocal();
    final date = dateLocal.toString().split(' ').first;
    final fact = CatFact(
      id: factFromApi.id,
      fact: factFromApi.text,
      date: date,
      image: image.url,
    );
    return fact;
  }
}
