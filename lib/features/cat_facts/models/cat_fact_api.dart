// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'cat_fact_api.g.dart';

@JsonSerializable()
class CatFactApi {
  @JsonKey(name: '_id')
  final String? id;

  @JsonKey(name: 'text')
  final String? text;

  @JsonKey(name: 'createdAt')
  final String? date;

  CatFactApi({
    this.id,
    this.text,
    this.date,
  });

  factory CatFactApi.fromJson(Map<String, dynamic> json) => _$CatFactApiFromJson(json);
  Map<String, dynamic> toJson() => _$CatFactApiToJson(this);
}
