// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapTransitRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTransitRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTransitRouteSearchRequest');
    final object = AMapTransitRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapTransitRouteSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapTransitRouteSearchRequest', {'length': length});
  
    final List<AMapTransitRouteSearchRequest> typedResult = resultBatch.map((result) => AMapTransitRouteSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationCity() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_nightflag() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_nightflag", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_destinationCity(String destinationCity) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity', {'refId': refId, "destinationCity": destinationCity});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_nightflag', {'refId': refId, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTransitRouteSearchRequest_Batch on List<AMapTransitRouteSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_strategy_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_city_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationCity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_nightflag_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_nightflag_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_strategy_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "strategy": strategy[i]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_city_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "city": city[i]}]);
  
  
  }
  
  Future<void> set_destinationCity_batch(List<String> destinationCity) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationCity": destinationCity[i]}]);
  
  
  }
  
  Future<void> set_nightflag_batch(List<bool> nightflag) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_nightflag_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "nightflag": nightflag[i]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requireExtension": requireExtension[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}