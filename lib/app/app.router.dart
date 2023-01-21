// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i5;
import 'package:flutter/material.dart';
import 'package:handicraft_nepali/models/handicraft.dart' as _i6;
import 'package:handicraft_nepali/ui/views/handicraft_detail/handicraft_detail_view.dart'
    as _i4;
import 'package:handicraft_nepali/ui/views/listing/listing_view.dart' as _i3;
import 'package:handicraft_nepali/ui/views/startup/startup_view.dart' as _i2;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i7;

class Routes {
  static const startupView = '/startup-view';

  static const listingView = '/listing-view';

  static const handicraftDetailView = '/handicraft-detail-view';

  static const all = <String>{
    startupView,
    listingView,
    handicraftDetailView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.startupView,
      page: _i2.StartupView,
    ),
    _i1.RouteDef(
      Routes.listingView,
      page: _i3.ListingView,
    ),
    _i1.RouteDef(
      Routes.handicraftDetailView,
      page: _i4.HandicraftDetailView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.StartupView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.StartupView(),
        settings: data,
      );
    },
    _i3.ListingView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.ListingView(),
        settings: data,
      );
    },
    _i4.HandicraftDetailView: (data) {
      final args = data.getArgs<HandicraftDetailViewArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => _i4.HandicraftDetailView(
            key: args.key, handicraft: args.handicraft),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;
  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class HandicraftDetailViewArguments {
  const HandicraftDetailViewArguments({
    this.key,
    required this.handicraft,
  });

  final _i5.Key? key;

  final _i6.Handicraft handicraft;
}

extension NavigatorStateExtension on _i7.NavigationService {
  Future<dynamic> navigateToStartupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.startupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToListingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.listingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHandicraftDetailView({
    _i5.Key? key,
    required _i6.Handicraft handicraft,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(Routes.handicraftDetailView,
        arguments:
            HandicraftDetailViewArguments(key: key, handicraft: handicraft),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithStartupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.startupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithListingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.listingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHandicraftDetailView({
    _i5.Key? key,
    required _i6.Handicraft handicraft,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(Routes.handicraftDetailView,
        arguments:
            HandicraftDetailViewArguments(key: key, handicraft: handicraft),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
