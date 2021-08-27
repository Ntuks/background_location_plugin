#import "BackgroundLocationPlugin.h"
#if __has_include(<background_location_plugin/background_location_plugin-Swift.h>)
#import <background_location_plugin/background_location_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "background_location_plugin-Swift.h"
#endif

@implementation BackgroundLocationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBackgroundLocationPlugin registerWithRegistrar:registrar];
}
@end
