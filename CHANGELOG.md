# Changes to the MapplsAPICore SDK for iOS

## 2.1.4 - 22 Sep, 2026

### Fixed

- Fixed the unique device identifier changing unexpectedly. It was stored in the keychain under the app's display name (`CFBundleName`), which is localizable, so renaming the app or running it in a different language produced a new identifier for the same installation.
- Fixed the unique device identifier being empty when `identifierForVendor` is unavailable, which happens when an app is launched in the background after a restart and before the device is first unlocked. An empty value was sent as `deviceId` during authentication and caused request security headers to be dropped. A value is now always returned.
- Fixed two devices reporting the same unique device identifier after an encrypted backup was restored onto a replacement device. The keychain entry is no longer included in backups.
- Fixed concurrent first-time calls to `getUniqueDeviceIdentifierAsString()` and `getDeviceFingerprint()` being able to return different identifiers.

### Changed

- The keychain entry holding the unique device identifier is now namespaced to the SDK, so it can no longer collide with, or overwrite, an entry owned by the host app. Identifiers written by earlier versions are migrated automatically, so `deviceId` stays stable across the upgrade.
- The unique device identifier is now resolved once and reused, removing a keychain lookup from every outbound request.

## 2.1.3 - 30 jun, 2026

### Fixed

- Fixed a potential deadlock in `MapplsAccountManager` and `MapplsSharedInfoManager` when sharedManager was first accessed from a background thread during initialization.