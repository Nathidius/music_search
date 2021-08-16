// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../details/application/details_cubit.dart' as _i9;
import '../../details/infrastructure/details_repository.dart' as _i7;
import '../../details/infrastructure/details_service.dart' as _i5;
import '../../search/application/search_cubit.dart' as _i8;
import '../../search/infrastructure/search_repository.dart' as _i6;
import '../../search/infrastructure/search_service.dart' as _i4;
import 'modules/dio_module.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.factory<_i3.Dio>(() => dioModule.dio);
  gh.factory<_i4.SearchService>(() => _i4.SearchService(get<_i3.Dio>()));
  gh.factory<_i5.DetailsService>(() => _i5.DetailsService(get<_i3.Dio>()));
  gh.factory<_i6.SearchRepository>(
      () => _i6.SearchRepository(get<_i4.SearchService>()));
  gh.factory<_i7.DetailsRepository>(
      () => _i7.DetailsRepository(get<_i5.DetailsService>()));
  gh.factory<_i8.SearchCubit>(
      () => _i8.SearchCubit(get<_i6.SearchRepository>()));
  gh.factory<_i9.DetailsCubit>(
      () => _i9.DetailsCubit(get<_i7.DetailsRepository>()));
  return get;
}

class _$DioModule extends _i10.DioModule {}
