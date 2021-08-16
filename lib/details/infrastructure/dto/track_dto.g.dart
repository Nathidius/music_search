// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackDTO _$_$_TrackDTOFromJson(Map<String, dynamic> json) {
  return _$_TrackDTO(
    title: json['name'] as String,
    duration: json['duration'] as int,
  );
}

Map<String, dynamic> _$_$_TrackDTOToJson(_$_TrackDTO instance) =>
    <String, dynamic>{
      'name': instance.title,
      'duration': instance.duration,
    };
