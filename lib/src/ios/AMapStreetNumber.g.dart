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

class AMapStreetNumber extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapStreetNumber> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapStreetNumber');
    final object = AMapStreetNumber()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapStreetNumber>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapStreetNumber', {'length': length});
  
    final List<AMapStreetNumber> typedResult = resultBatch.map((result) => AMapStreetNumber()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_street() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_street", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_number() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_number", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_direction() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_direction", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_street(String street) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_street', {'refId': refId, "street": street});
  
  
  }
  
  Future<void> set_number(String number) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_number', {'refId': refId, "number": number});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_direction', {'refId': refId, "direction": direction});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapStreetNumber_Batch on List<AMapStreetNumber> {
  //region getters
  Future<List<String>> get_street_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_street_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_number_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_location_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_distance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStreetNumber::get_direction_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_street_batch(List<String> street) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_street_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "street": street[i]}]);
  
  
  }
  
  Future<void> set_number_batch(List<String> number) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_number_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "number": number[i]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_location_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "location": location[i].refId}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_distance_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "distance": distance[i]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStreetNumber::set_direction_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "direction": direction[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}