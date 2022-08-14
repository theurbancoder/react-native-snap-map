import { requireNativeComponent } from 'react-native';

// @ts-ignore
const isFabricEnabled = global.nativeFabricUIManager != null;

export const SnapMap = isFabricEnabled
  ? require('./SnapMapViewNativeComponent').default
  : requireNativeComponent('RNSnapMapView');
