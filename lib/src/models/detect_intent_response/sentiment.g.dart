// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sentiment _$SentimentFromJson(Map<String, dynamic> json) => Sentiment(
      score: (json['score'] == null) ? 0 : (json['score'] as num).toDouble(),
      magnitude: (json['magnitude'] == null)? 0: (json['magnitude'] as num).toDouble(),
    );

Map<String, dynamic> _$SentimentToJson(Sentiment instance) => <String, dynamic>{
      'score': instance.score,
      'magnitude': instance.magnitude,
    };
