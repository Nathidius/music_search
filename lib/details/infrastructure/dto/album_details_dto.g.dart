// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDetailsDTO _$_$_AlbumDetailsDTOFromJson(Map<String, dynamic> json) {
  return _$_AlbumDetailsDTO(
    title: json['name'] as String,
    artistName: json['artist'] as String,
    imageUrl: imageUrlFromJson(json['image'] as List),
    wikiDTO: json['wiki'] == null
        ? null
        : WikiDTO.fromJson(json['wiki'] as Map<String, dynamic>),
    tracksDTO: tracksDTOFromJson(json['tracks']),
  );
}

Map<String, dynamic> _$_$_AlbumDetailsDTOToJson(_$_AlbumDetailsDTO instance) =>
    <String, dynamic>{
      'name': instance.title,
      'artist': instance.artistName,
      'image': instance.imageUrl,
      'wiki': instance.wikiDTO,
      'tracks': instance.tracksDTO,
    };
