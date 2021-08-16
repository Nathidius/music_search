// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../../details/presentation/details_page.dart' as _i4;
import '../../../search/presentation/search_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SearchPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SearchPage();
        }),
    DetailsPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<DetailsPageRouteArgs>();
          return _i4.DetailsPage(args.artistName, args.albumTitle,
              key: args.key);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SearchPageRoute.name, path: '/'),
        _i1.RouteConfig(DetailsPageRoute.name, path: '/details-page')
      ];
}

class SearchPageRoute extends _i1.PageRouteInfo {
  const SearchPageRoute() : super(name, path: '/');

  static const String name = 'SearchPageRoute';
}

class DetailsPageRoute extends _i1.PageRouteInfo<DetailsPageRouteArgs> {
  DetailsPageRoute(
      {required String artistName, required String albumTitle, _i2.Key? key})
      : super(name,
            path: '/details-page',
            args: DetailsPageRouteArgs(
                artistName: artistName, albumTitle: albumTitle, key: key));

  static const String name = 'DetailsPageRoute';
}

class DetailsPageRouteArgs {
  const DetailsPageRouteArgs(
      {required this.artistName, required this.albumTitle, this.key});

  final String artistName;

  final String albumTitle;

  final _i2.Key? key;
}
