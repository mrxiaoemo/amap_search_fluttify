// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_share_ShareSearch extends java_lang_Object  {
  //region constants
  static final int BusDefault = 0;
  static final int BusSaveMoney = 1;
  static final int BusLeaseChange = 2;
  static final int BusLeaseWalk = 3;
  static final int BusComfortable = 4;
  static final int BusNoSubway = 5;
  static final int DrivingDefault = 0;
  static final int DrivingSaveMoney = 1;
  static final int DrivingShortDistance = 2;
  static final int DrivingNoHighWay = 3;
  static final int DrivingAvoidCongestion = 4;
  static final int DrivingNoHighWaySaveMoney = 5;
  static final int DrivingNoHighWayAvoidCongestion = 6;
  static final int DrivingSaveMoneyAvoidCongestion = 7;
  static final int DrivingNoHighWaySaveMoneyAvoidCongestion = 8;
  static final int NaviDefault = 0;
  static final int NaviSaveMoney = 1;
  static final int NaviShortDistance = 2;
  static final int NaviNoHighWay = 3;
  static final int NaviAvoidCongestion = 4;
  static final int NaviNoHighWaySaveMoney = 5;
  static final int NaviNoHighWayAvoidCongestion = 6;
  static final int NaviSaveMoneyAvoidCongestion = 7;
  static final int NaviNoHighWaySaveMoneyAvoidCongestion = 8;
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_share_ShareSearch()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setOnShareSearchListener(com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::setOnShareSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::setOnShareSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.share.ShareSearch::setOnShareSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onPoiShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onPoiShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onPoiShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onLocationShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onLocationShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onLocationShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onNaviShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNaviShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onNaviShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onBusRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBusRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onBusRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onWalkRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWalkRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onWalkRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onDrivingRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDrivingRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onDrivingRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchBusRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchWalkRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchDrivingRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchNaviShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchLocationShareUrlAsyn(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrlAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchNaviShareUrl(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchLocationShareUrl(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchBusRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchDrivingRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> searchWalkRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
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