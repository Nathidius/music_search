// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _DetailsService implements DetailsService {
  _DetailsService(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<DetailsDTO> getAlbumDetails(artistName, albumTitle) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'artist': artistName,
      r'album': albumTitle
    };
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        DetailsDTO>(Options(
            method: 'GET', headers: <String, dynamic>{}, extra: _extra)
        .compose(_dio.options,
            '/?method=album.getInfo&format=json&api_key=c224ffd52b6d8a2688fee40bd396375f',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = DetailsDTO.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
