# Change Log
All notable changes to this project will be documented in this file.
`LaunchGate` adheres to [Semantic Versioning](http://semver.org/).

## [2.0](https://github.com/dtrenz/LaunchGate/releases/tag/2.0.0)
Released on 2020-04-08

#### Added
- Swift 5.1 support [#48](https://github.com/dtrenz/LaunchGate/pull/48)
- Added example for when using scene based windowing. [#49](https://github.com/dtrenz/LaunchGate/pull/49)

#### Fixed
- Use topViewController not rootViewController [#47](https://github.com/dtrenz/LaunchGate/pull/47)

**Credits:** @jshier, @naoyanickf, @kurabi

## [1.1.1](https://github.com/dtrenz/LaunchGate/releases/tag/1.1.1)
Released on 2018-07-27

#### Fixed
- Resolved info.plist collision issue.

**Credits:** @ibrahimQL

## [1.1](https://github.com/dtrenz/LaunchGate/releases/tag/1.1)
Released on 2018-07-17

#### Added
- Swift 4.1 support
- Xcode 9.4 support

**Credits:** @SlaunchaMan + @RLRG

## [1.0.2](https://github.com/dtrenz/LaunchGate/releases/tag/1.0.2)
Released on 2016-02-18.

#### Added
- More test coverage
- Cobertura coverage report generation via Slather
- Codecov.io coverage report CI

#### Fixed
- Previously, all configuration items (alert, optionalUpdate,
requiredUpdate) were required in the remote JSON configuration file. Now, they
are all optional, which now matches the documentation in the README.

## [1.0.1](https://github.com/dtrenz/LaunchGate/releases/tag/1.0.1)
Released on 2016-02-12.

#### Added
- Inline documentation to public API

## [1.0.0](https://github.com/dtrenz/LaunchGate/releases/tag/1.0.0)
Released on 2016-02-12.

#### Added
- Core feature set for initial release:
  - Required update behavior
  - Optional update behavior
  - Alert (blocking + non-blocking) behavior
  - Ability to provide custom configuration parser
- Documentation & Screenshots
- Example iOS project

---
