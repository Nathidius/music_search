// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResponseDTO _$_$_SearchResponseDTOFromJson(Map<String, dynamic> json) {
  return _$_SearchResponseDTO(
    totalResults: json['opensearch:totalResults'] as String,
    startIndex: json['opensearch:startIndex'] as String,
    itemsPerPage: json['opensearch:itemsPerPage'] as String,
    albums: albumsDTOFromJson(json['albummatches']),
  );
}

Map<String, dynamic> _$_$_SearchResponseDTOToJson(
        _$_SearchResponseDTO instance) =>
    <String, dynamic>{
      'opensearch:totalResults': instance.totalResults,
      'opensearch:startIndex': instance.startIndex,
      'opensearch:itemsPerPage': instance.itemsPerPage,
      'albummatches': instance.albums,
    };
