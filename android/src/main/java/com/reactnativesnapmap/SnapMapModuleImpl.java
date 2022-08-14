package com.reactnativesnapmap;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;

/**
 * This is where the module implementation lives
 * The exposed methods can be defined in the `turbo` and `legacy` folders
 */
public class SnapMapModuleImpl  {
  public static final String NAME = "SnapMap";

  public static void multiply(double a, double b, Promise promise) {
    promise.resolve(a * b);
  }
}
