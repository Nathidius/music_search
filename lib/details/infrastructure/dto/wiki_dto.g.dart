// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WikiDTO _$_$_WikiDTOFromJson(Map<String, dynamic> json) {
  return _$_WikiDTO(
    published: json['published'] as String,
    description: json['content'] as String,
    summary: json['summary'] as String,
  );
}

Map<String, dynamic> _$_$_WikiDTOToJson(_$_WikiDTO instance) =>
    <String, dynamic>{
      'published': instance.published,
      'content': instance.description,
      'summary': instance.summary,
    };
