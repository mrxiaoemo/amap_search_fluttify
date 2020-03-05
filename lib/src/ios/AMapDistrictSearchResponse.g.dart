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

class AMapDistrictSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistrictSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistrictSearchResponse');
    final object = AMapDistrictSearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapDistrictSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapDistrictSearchResponse', {'length': length});
  
    final List<AMapDistrictSearchResponse> typedResult = resultBatch.map((result) => AMapDistrictSearchResponse()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_count", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_districts", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistrict()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapDistrict()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_districts', {'refId': refId, "districts": districts.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDistrictSearchResponse_Batch on List<AMapDistrictSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_count_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapDistrict>>> get_districts_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_districts_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapDistrict()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_count_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "count": count[i]}]);
  
  
  }
  
  Future<void> set_districts_batch(List<List<AMapDistrict>> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_districts_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "districts": districts[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}