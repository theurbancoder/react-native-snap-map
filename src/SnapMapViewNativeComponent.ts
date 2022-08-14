import type { HostComponent, ViewProps } from 'react-native';
// @ts-expect-error
import codegenNativeComponent from 'react-native/Libraries/Utilities/codegenNativeComponent';

export interface NativeProps extends ViewProps {
  type?: string;
}

export default codegenNativeComponent<NativeProps>(
  'RNSnapMapView'
) as HostComponent<NativeProps>;
