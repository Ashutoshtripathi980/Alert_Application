//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<contacts_service/ContactsServicePlugin.h>)
#import <contacts_service/ContactsServicePlugin.h>
#else
@import contacts_service;
#endif

#if __has_include(<firebase_auth/FLTFirebaseAuthPlugin.h>)
#import <firebase_auth/FLTFirebaseAuthPlugin.h>
#else
@import firebase_auth;
#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

#if __has_include(<firebase_database/FLTFirebaseDatabasePlugin.h>)
#import <firebase_database/FLTFirebaseDatabasePlugin.h>
#else
@import firebase_database;
#endif

#if __has_include(<flutter_shake_plugin/FlutterShakePlugin.h>)
#import <flutter_shake_plugin/FlutterShakePlugin.h>
#else
@import flutter_shake_plugin;
#endif

#if __has_include(<geocoder/GeocoderPlugin.h>)
#import <geocoder/GeocoderPlugin.h>
#else
@import geocoder;
#endif

#if __has_include(<geolocator/GeolocatorPlugin.h>)
#import <geolocator/GeolocatorPlugin.h>
#else
@import geolocator;
#endif

#if __has_include(<location/LocationPlugin.h>)
#import <location/LocationPlugin.h>
#else
@import location;
#endif

#if __has_include(<location_permissions/LocationPermissionsPlugin.h>)
#import <location_permissions/LocationPermissionsPlugin.h>
#else
@import location_permissions;
#endif

#if __has_include(<permission_handler/PermissionHandlerPlugin.h>)
#import <permission_handler/PermissionHandlerPlugin.h>
#else
@import permission_handler;
#endif

#if __has_include(<sensors/FLTSensorsPlugin.h>)
#import <sensors/FLTSensorsPlugin.h>
#else
@import sensors;
#endif

#if __has_include(<sms_maintained/SmsPlugin.h>)
#import <sms_maintained/SmsPlugin.h>
#else
@import sms_maintained;
#endif

#if __has_include(<vibration/VibrationPlugin.h>)
#import <vibration/VibrationPlugin.h>
#else
@import vibration;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ContactsServicePlugin registerWithRegistrar:[registry registrarForPlugin:@"ContactsServicePlugin"]];
  [FLTFirebaseAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAuthPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FLTFirebaseDatabasePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseDatabasePlugin"]];
  [FlutterShakePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterShakePlugin"]];
  [GeocoderPlugin registerWithRegistrar:[registry registrarForPlugin:@"GeocoderPlugin"]];
  [GeolocatorPlugin registerWithRegistrar:[registry registrarForPlugin:@"GeolocatorPlugin"]];
  [LocationPlugin registerWithRegistrar:[registry registrarForPlugin:@"LocationPlugin"]];
  [LocationPermissionsPlugin registerWithRegistrar:[registry registrarForPlugin:@"LocationPermissionsPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [FLTSensorsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSensorsPlugin"]];
  [SmsPlugin registerWithRegistrar:[registry registrarForPlugin:@"SmsPlugin"]];
  [VibrationPlugin registerWithRegistrar:[registry registrarForPlugin:@"VibrationPlugin"]];
}

@end
