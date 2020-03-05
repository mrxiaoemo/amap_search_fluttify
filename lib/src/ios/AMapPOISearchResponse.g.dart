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

class AMapPOISearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapPOISearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapPOISearchResponse');
    final object = AMapPOISearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapPOISearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapPOISearchResponse', {'length': length});
  
    final List<AMapPOISearchResponse> typedResult = resultBatch.map((result) => AMapPOISearchResponse()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_count", {'refId': refId});
  
    return result;
  }
  
  Future<AMapSuggestion> get_suggestion() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_suggestion", {'refId': refId});
    kNativeObjectPool.add(AMapSuggestion()..refId = result..tag = 'amap_search_fluttify');
    return AMapSuggestion()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<List<AMapPOI>> get_pois() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_pois", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapPOI()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapPOI()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_suggestion', {'refId': refId, "suggestion": suggestion.refId});
  
  
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_pois', {'refId': refId, "pois": pois.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOISearchResponse_Batch on List<AMapPOISearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_count_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapSuggestion>> get_suggestion_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_suggestion_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapSuggestion()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapPOI>>> get_pois_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchResponse::get_pois_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapPOI()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_count_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "count": count[i]}]);
  
  
  }
  
  Future<void> set_suggestion_batch(List<AMapSuggestion> suggestion) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_suggestion_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "suggestion": suggestion[i].refId}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapPOI>> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchResponse::set_pois_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "pois": pois[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}