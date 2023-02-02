// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'cat_image_api.g.dart';

@JsonSerializable()
class CatImageApi {
  @JsonKey(name: 'id')
  final String? id;

  @JsonKey(name: 'url')
  final String? url;

  CatImageApi({
    this.id,
    this.url,
  });

  factory CatImageApi.fromJson(Map<String, dynamic> json) => _$CatImageApiFromJson(json);
  Map<String, dynamic> toJson() => _$CatImageApiToJson(this);
}
