import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_routepoisearch_RoutePOISearchResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<List<com_amap_api_services_routepoisearch_RoutePOIItem>> getRoutePois() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getRoutePois([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getRoutePois', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_routepoisearch_RoutePOIItem()..refId = it).toList();
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result;
    }
  }
  
}