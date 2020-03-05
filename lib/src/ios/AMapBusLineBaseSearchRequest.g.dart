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

class AMapBusLineBaseSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapBusLineBaseSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapBusLineBaseSearchRequest');
    final object = AMapBusLineBaseSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapBusLineBaseSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapBusLineBaseSearchRequest', {'length': length});
  
    final List<AMapBusLineBaseSearchRequest> typedResult = resultBatch.map((result) => AMapBusLineBaseSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_offset() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_offset", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_page() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_page", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapBusLineBaseSearchRequest_Batch on List<AMapBusLineBaseSearchRequest> {
  //region getters
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_city_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_offset_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_offset_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_page_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineBaseSearchRequest::get_page_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_city_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "city": city[i]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_requireExtension_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requireExtension": requireExtension[i]}]);
  
  
  }
  
  Future<void> set_offset_batch(List<int> offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_offset_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "offset": offset[i]}]);
  
  
  }
  
  Future<void> set_page_batch(List<int> page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineBaseSearchRequest::set_page_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "page": page[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}