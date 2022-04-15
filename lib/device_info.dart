part of responsive_builder;

class DeviceInfo {
  final Orientation? orientation;
  final DeviceType? deviceType;
  final double? screenHeight;
  final double? screenWidth;
  final double? localHeight;
  final double? localWidth;
  final DevicePlatform? platform;
  final MediaQueryData? mediaQuery;

  DeviceInfo(
      {this.orientation,
      this.deviceType,
      this.screenHeight,
      this.screenWidth,
      this.localHeight,
      this.localWidth,
      this.mediaQuery,
      this.platform});
}
