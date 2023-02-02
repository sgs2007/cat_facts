// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/cat_image_api.dart';

part 'image_api_service.g.dart';

@RestApi(baseUrl: "https://api.thecatapi.com/v1")
abstract class ImageApiService {
  factory ImageApiService(Dio dio, {String baseUrl}) = _ImageApiService;

  @GET("/images/search")
  Future<List<CatImageApi>> getRandomImage();
}
