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

class AMapRoadTrafficCircleSearchRequest extends AMapRoadTrafficSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRoadTrafficCircleSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRoadTrafficCircleSearchRequest');
    final object = AMapRoadTrafficCircleSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRoadTrafficCircleSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRoadTrafficCircleSearchRequest', {'length': length});
  
    final List<AMapRoadTrafficCircleSearchRequest> typedResult = resultBatch.map((result) => AMapRoadTrafficCircleSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<int> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoadTrafficCircleSearchRequest_Batch on List<AMapRoadTrafficCircleSearchRequest> {
  //region getters
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "location": location[i].refId}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "radius": radius[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}