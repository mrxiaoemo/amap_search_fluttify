import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_cloud_CloudImage extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::getId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::getId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::setId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::setId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getPreurl() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::getPreurl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::getPreurl', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPreurl(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::setPreurl([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::setPreurl', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getUrl() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::getUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::getUrl', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setUrl(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudImage@$refId::setUrl([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudImage::setUrl', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}