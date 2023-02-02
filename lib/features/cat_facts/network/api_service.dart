// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/cat_fact_api.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://cat-fact.herokuapp.com")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("/facts/random")
  Future<CatFactApi> getRandomFact();
}
