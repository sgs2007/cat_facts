// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_fact_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatFactApi _$CatFactApiFromJson(Map<String, dynamic> json) => CatFactApi(
      id: json['_id'] as String?,
      text: json['text'] as String?,
      date: json['createdAt'] as String?,
    );

Map<String, dynamic> _$CatFactApiToJson(CatFactApi instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'text': instance.text,
      'createdAt': instance.date,
    };
