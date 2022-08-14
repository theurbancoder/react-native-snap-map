#ifdef RCT_NEW_ARCH_ENABLED
#import "RNSnapMapView.h"

#import <react/renderer/components/RNSnapMapViewSpec/ComponentDescriptors.h>
#import <react/renderer/components/RNSnapMapViewSpec/EventEmitters.h>
#import <react/renderer/components/RNSnapMapViewSpec/Props.h>
#import <react/renderer/components/RNSnapMapViewSpec/RCTComponentViewHelpers.h>

#import <MapKit/MapKit.h>

#import "RCTFabricComponentsPlugins.h"

using namespace facebook::react;

@interface RNSnapMapView () <RCTRNSnapMapViewViewProtocol>

@end

@implementation RNSnapMapView {
  MKMapView * _view;
}

+ (ComponentDescriptorProvider)componentDescriptorProvider
{
  return concreteComponentDescriptorProvider<RNSnapMapViewComponentDescriptor>();
}

- (instancetype)initWithFrame:(CGRect)frame
{
  if (self = [super initWithFrame:frame]) {
    static const auto defaultProps = std::make_shared<const RNSnapMapViewProps>();
    _props = defaultProps;

    _view = [[MKMapView alloc] init];

    self.contentView = _view;
  }

  return self;
}

Class<RCTComponentViewProtocol> RNSnapMapViewCls(void)
{
  return RNSnapMapView.class;
}

@end
#endif
