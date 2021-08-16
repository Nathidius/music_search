// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDTO _$_$_AlbumDTOFromJson(Map<String, dynamic> json) {
  return _$_AlbumDTO(
    title: json['name'] as String,
    artistName: json['artist'] as String,
    imageUrl: imageUrlFromJson(json['image'] as List),
  );
}

Map<String, dynamic> _$_$_AlbumDTOToJson(_$_AlbumDTO instance) =>
    <String, dynamic>{
      'name': instance.title,
      'artist': instance.artistName,
      'image': instance.imageUrl,
    };
