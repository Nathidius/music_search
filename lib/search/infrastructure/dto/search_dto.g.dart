// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchDTO _$_$_SearchDTOFromJson(Map<String, dynamic> json) {
  return _$_SearchDTO(
    results:
        SearchResponseDTO.fromJson(json['results'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SearchDTOToJson(_$_SearchDTO instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
