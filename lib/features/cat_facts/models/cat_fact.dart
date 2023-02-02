import 'package:hive_flutter/adapters.dart';

part 'cat_fact.g.dart';

@HiveType(typeId: 1)
class CatFact extends HiveObject {
  @HiveField(0)
  final String? id;

  @HiveField(1)
  final String? fact;

  @HiveField(2)
  final String? date;

  @HiveField(3)
  final String? image;

  CatFact({
    this.id,
    this.fact,
    this.date,
    this.image,
  });
}
