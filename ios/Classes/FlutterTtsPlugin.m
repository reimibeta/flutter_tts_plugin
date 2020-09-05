#import "FlutterTtsPlugin.h"
#if __has_include(<flutter_tts_plugin/flutter_tts_plugin-Swift.h>)
#import <flutter_tts_plugin/flutter_tts_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_tts_plugin-Swift.h"
#endif

@implementation FlutterTtsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTtsPlugin registerWithRegistrar:registrar];
}
@end
