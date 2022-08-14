import * as React from 'react';

import { StyleSheet, View } from 'react-native';
import { SnapMap } from 'react-native-snap-map';

export default function App() {
  return (
    <View style={styles.container}>
      <SnapMap style={styles.map} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  map: {
    width: 300,
    height: 300,
  },
});
