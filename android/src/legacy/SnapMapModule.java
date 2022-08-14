package com.reactnativesnapmap;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

public class SnapMapModule extends ReactContextBaseJavaModule {
  public static final String NAME = SnapMapModuleImpl.NAME;

  SnapMapModule(ReactApplicationContext context) {
    super(context);
  }

  @Override
  @NonNull
  public String getName() {
    return SnapMapModuleImpl.NAME;
  }

  // Example method
  // See https://reactnative.dev/docs/native-modules-android
  @ReactMethod
  public void multiply(double a, double b, Promise promise) {
    SnapMapModuleImpl.multiply(a, b, promise);
  }
}
