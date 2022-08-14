# react-native-snap-map

Snap Map is a light weight map library for react native. The module supports the new and old architecture.

## Installation

```sh
npm install react-native-snap-map
```

## Usage

```js
import * as React from 'react';

import { StyleSheet, View } from 'react-native';
import { SnapMap } from 'react-native-snap-map';

const App = () => (
  <View style={styles.container}>
    <SnapMap style={styles.map} />
  </View>
);

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
```

## Todo

- Android support (old / new arch)
- Expo config plugin
- Benchmarks

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT

---

Made with [create-react-native-library](https://github.com/callstack/react-native-builder-bob)
