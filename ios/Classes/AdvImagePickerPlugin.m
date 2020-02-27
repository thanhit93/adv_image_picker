#import "AdvImagePickerPlugin.h"
#if __has_include(<adv_image_picker/adv_image_picker-Swift.h>)
#import <adv_image_picker/adv_image_picker-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "adv_image_picker-Swift.h"
#endif

@implementation AdvImagePickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAdvImagePickerPlugin registerWithRegistrar:registrar];
}
@end
