'use strict'

let NativeModules = require('react-native').NativeModules;

import { Permissions } from './Constants/Permissions'
import { Units } from './Constants/Units'

let HealthKit = {
  Constants: {
    Permissions: Permissions,
    Units: Units,
  }
};

for (let key in NativeModules.AppleHealthKit) {
  HealthKit[key] = NativeModules.AppleHealthKit[key];
}

export default HealthKit
module.exports = HealthKit;
