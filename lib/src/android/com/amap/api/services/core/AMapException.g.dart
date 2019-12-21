// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_core_AMapException extends java_lang_Object  {
  //region constants
  static final int CODE_AMAP_SUCCESS = 1000;
  static final String AMAP_SIGNATURE_ERROR = "用户签名未通过";
  static final String AMAP_INVALID_USER_KEY = "用户key不正确或过期";
  static final String AMAP_SERVICE_NOT_AVAILBALE = "请求服务不存在";
  static final String AMAP_DAILY_QUERY_OVER_LIMIT = "访问已超出日访问量";
  static final String AMAP_ACCESS_TOO_FREQUENT = "用户访问过于频繁";
  static final String AMAP_INVALID_USER_IP = "用户IP无效";
  static final String AMAP_INVALID_USER_DOMAIN = "用户域名无效";
  static final String AMAP_INVALID_USER_SCODE = "用户MD5安全码未通过";
  static final String AMAP_USERKEY_PLAT_NOMATCH = "请求key与绑定平台不符";
  static final String AMAP_IP_QUERY_OVER_LIMIT = "IP访问超限";
  static final String AMAP_NOT_SUPPORT_HTTPS = "服务不支持https请求";
  static final String AMAP_INSUFFICIENT_PRIVILEGES = "权限不足，服务请求被拒绝";
  static final String AMAP_USER_KEY_RECYCLED = "开发者删除了key，key被删除后无法正常使用";
  static final String AMAP_ENGINE_RESPONSE_ERROR = "请求服务响应错误";
  static final String AMAP_ENGINE_RESPONSE_DATA_ERROR = "引擎返回数据异常";
  static final String AMAP_ENGINE_CONNECT_TIMEOUT = "服务端请求链接超时";
  static final String AMAP_ENGINE_RETURN_TIMEOUT = "读取服务结果超时";
  static final String AMAP_SERVICE_INVALID_PARAMS = "请求参数非法";
  static final String AMAP_SERVICE_MISSING_REQUIRED_PARAMS = "缺少必填参数";
  static final String AMAP_SERVICE_ILLEGAL_REQUEST = "请求协议非法";
  static final String AMAP_SERVICE_UNKNOWN_ERROR = "其他未知错误";
  static final String AMAP_CLIENT_ERROR_PROTOCOL = "协议解析错误 - ProtocolException";
  static final String AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION = "socket 连接超时 - SocketTimeoutException";
  static final String AMAP_CLIENT_URL_EXCEPTION = "url异常 - MalformedURLException";
  static final String AMAP_CLIENT_UNKNOWHOST_EXCEPTION = "未知主机 - UnKnowHostException";
  static final String AMAP_CLIENT_NETWORK_EXCEPTION = "http或socket连接失败 - ConnectionException";
  static final String AMAP_CLIENT_UNKNOWN_ERROR = "未知错误";
  static final String AMAP_CLIENT_UNKNOWN_ERROR_TYPE = "CLIENT_UNKNOWN_ERROR";
  static final String AMAP_CLIENT_INVALID_PARAMETER = "无效的参数 - IllegalArgumentException";
  static final String AMAP_CLIENT_IO_EXCEPTION = "IO 操作异常 - IOException";
  static final String AMAP_CLIENT_NULLPOINT_EXCEPTION = "空指针异常 - NullPointException";
  static final String AMAP_CLIENT_ERRORCODE_MISSSING = "没有对应的错误";
  static final String AMAP_CLIENT_ERRORCODE_MISSSING_TPPE = "AMAP_CLIENT_ERRORCODE_MISSSING";
  static final String AMAP_SERVICE_TABLEID_NOT_EXIST = "tableID格式不正确不存在";
  static final String AMAP_ID_NOT_EXIST = "ID不存在";
  static final String AMAP_SERVICE_MAINTENANCE = "服务器维护中";
  static final String AMAP_ENGINE_TABLEID_NOT_EXIST = "key对应的tableID不存在";
  static final String AMAP_NEARBY_INVALID_USERID = "找不到对应的userid信息,请检查您提供的userid是否存在";
  static final String AMAP_NEARBY_KEY_NOT_BIND = "App key未开通“附近”功能,请注册附近KEY";
  static final String AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR = "已开启自动上传";
  static final String AMAP_CLIENT_USERID_ILLEGAL = "USERID非法";
  static final String AMAP_CLIENT_NEARBY_NULL_RESULT = "NearbyInfo对象为空";
  static final String AMAP_CLIENT_UPLOAD_TOO_FREQUENT = "两次单次上传的间隔低于7秒";
  static final String AMAP_CLIENT_UPLOAD_LOCATION_ERROR = "Point为空，或与前次上传的相同";
  static final String AMAP_ROUTE_OUT_OF_SERVICE = "规划点（包括起点、终点、途经点）不在中国陆地范围内";
  static final String AMAP_ROUTE_NO_ROADS_NEARBY = "规划点（起点、终点、途经点）附近搜不到路";
  static final String AMAP_ROUTE_FAIL = "路线计算失败，通常是由于道路连通关系导致";
  static final String AMAP_OVER_DIRECTION_RANGE = "起点终点距离过长";
  static final String AMAP_SHARE_LICENSE_IS_EXPIRED = "短串分享认证失败";
  static final String AMAP_SHARE_FAILURE = "短串请求失败";
  static final String AMAP_SHARE_SIGNATURE_FAILURE = "用户签名未通过";
  static final int CODE_AMAP_SIGNATURE_ERROR = 1001;
  static final int CODE_AMAP_INVALID_USER_KEY = 1002;
  static final int CODE_AMAP_SERVICE_NOT_AVAILBALE = 1003;
  static final int CODE_AMAP_DAILY_QUERY_OVER_LIMIT = 1004;
  static final int CODE_AMAP_ACCESS_TOO_FREQUENT = 1005;
  static final int CODE_AMAP_INVALID_USER_IP = 1006;
  static final int CODE_AMAP_INVALID_USER_DOMAIN = 1007;
  static final int CODE_AMAP_INVALID_USER_SCODE = 1008;
  static final int CODE_AMAP_USERKEY_PLAT_NOMATCH = 1009;
  static final int CODE_AMAP_IP_QUERY_OVER_LIMIT = 1010;
  static final int CODE_AMAP_NOT_SUPPORT_HTTPS = 1011;
  static final int CODE_AMAP_INSUFFICIENT_PRIVILEGES = 1012;
  static final int CODE_AMAP_USER_KEY_RECYCLED = 1013;
  static final int CODE_AMAP_ENGINE_RESPONSE_ERROR = 1100;
  static final int CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR = 1101;
  static final int CODE_AMAP_ENGINE_CONNECT_TIMEOUT = 1102;
  static final int CODE_AMAP_ENGINE_RETURN_TIMEOUT = 1103;
  static final int CODE_AMAP_SERVICE_INVALID_PARAMS = 1200;
  static final int CODE_AMAP_SERVICE_MISSING_REQUIRED_PARAMS = 1201;
  static final int CODE_AMAP_SERVICE_ILLEGAL_REQUEST = 1202;
  static final int CODE_AMAP_SERVICE_UNKNOWN_ERROR = 1203;
  static final int CODE_AMAP_CLIENT_ERRORCODE_MISSSING = 1800;
  static final int CODE_AMAP_CLIENT_ERROR_PROTOCOL = 1801;
  static final int CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION = 1802;
  static final int CODE_AMAP_CLIENT_URL_EXCEPTION = 1803;
  static final int CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION = 1804;
  static final int CODE_AMAP_CLIENT_NETWORK_EXCEPTION = 1806;
  static final int CODE_AMAP_CLIENT_UNKNOWN_ERROR = 1900;
  static final int CODE_AMAP_CLIENT_INVALID_PARAMETER = 1901;
  static final int CODE_AMAP_CLIENT_IO_EXCEPTION = 1902;
  static final int CODE_AMAP_CLIENT_NULLPOINT_EXCEPTION = 1903;
  static final int CODE_AMAP_SERVICE_TABLEID_NOT_EXIST = 2000;
  static final int CODE_AMAP_ID_NOT_EXIST = 2001;
  static final int CODE_AMAP_SERVICE_MAINTENANCE = 2002;
  static final int CODE_AMAP_ENGINE_TABLEID_NOT_EXIST = 2003;
  static final int CODE_AMAP_NEARBY_INVALID_USERID = 2100;
  static final int CODE_AMAP_NEARBY_KEY_NOT_BIND = 2101;
  static final int CODE_AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR = 2200;
  static final int CODE_AMAP_CLIENT_USERID_ILLEGAL = 2201;
  static final int CODE_AMAP_CLIENT_NEARBY_NULL_RESULT = 2202;
  static final int CODE_AMAP_CLIENT_UPLOAD_TOO_FREQUENT = 2203;
  static final int CODE_AMAP_CLIENT_UPLOAD_LOCATION_ERROR = 2204;
  static final int CODE_AMAP_ROUTE_OUT_OF_SERVICE = 3000;
  static final int CODE_AMAP_ROUTE_NO_ROADS_NEARBY = 3001;
  static final int CODE_AMAP_ROUTE_FAIL = 3002;
  static final int CODE_AMAP_OVER_DIRECTION_RANGE = 3003;
  static final int CODE_AMAP_SHARE_LICENSE_IS_EXPIRED = 4000;
  static final int CODE_AMAP_SHARE_FAILURE = 4001;
  static final int CODE_AMAP_SHARE_SIGNATURE_FAILURE = 4002;
  static final int AMAP_ERROR_REST = 2;
  static final int AMAP_ERROR_CORE = 1;
  static final int AMAP_ERROR_LOCAL = 0;
  static final int AMAP_ERROR_LOCAL_STANDARDIZED = 4;
  //endregion

  //region creators
  static Future<com_amap_api_services_core_AMapException> create__String(String var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__String', {"var1": var1});
    final object = com_amap_api_services_core_AMapException()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_core_AMapException> create__String__int__String(String var1, int var2, String var3) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__String__int__String', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_amap_api_services_core_AMapException()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_core_AMapException> create() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__');
    final object = com_amap_api_services_core_AMapException()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<int> getErrorLevel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorLevel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.AMapException::getErrorLevel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getErrorType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.AMapException::getErrorType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getErrorMessage() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorMessage([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.AMapException::getErrorMessage', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getErrorCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.AMapException::getErrorCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}