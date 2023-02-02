// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';

import 'package:facts_about_cats/features/cat_facts/network/image_api_service.dart';

import '../models/cat_fact_api.dart';
import '../models/cat_image_api.dart';
import '../network/api_service.dart';

abstract class ICatFactsDataProvider {
  Future<CatFactApi> getRandomFact();
  Future<CatImageApi> getRandomImage();
}

class DioDataProvider implements ICatFactsDataProvider {
  late final ApiService client;
  late final ImageApiService imageClient;
  late final Logger logger;
  DioDataProvider._() {
    final dio = Dio();
    client = ApiService(dio);
    imageClient = ImageApiService(dio);
    logger = Logger();
  }
  static final DioDataProvider _instance = DioDataProvider._();
  factory DioDataProvider() {
    return _instance;
  }

  @override
  Future<CatFactApi> getRandomFact() async {
    late final CatFactApi fact;
    try {
      fact = await client.getRandomFact();
    } catch (e, st) {
      logger.w('error: $e / stack trace: $st...');
    }
    return fact;
  }

  @override
  Future<CatImageApi> getRandomImage() async {
    late final CatImageApi image;
    try {
      final imageList = await imageClient.getRandomImage();
      image = imageList.first;
      if (image.id == null || image.url == null) {
        throw Exception('Get null for from image endpoint');
      }
    } catch (e, st) {
      logger.w('error: $e / stack trace: $st...');
    }
    return image;
  }
}
