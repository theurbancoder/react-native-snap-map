#import "RNSnapMapViewManager.h"
#import <React/RCTViewManager.h>
#import <MapKit/MapKit.h>

@implementation RNSnapMapViewManager {
  MKMapView *_view;
}

RCT_EXPORT_MODULE(RNSnapMapView)

- (instancetype)init
{
  if (self = [super init]) {
    _view = [[MKMapView alloc] init];
  }

  return self;
}

- (UIView *)view
{
  return _view;
}

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

@end
