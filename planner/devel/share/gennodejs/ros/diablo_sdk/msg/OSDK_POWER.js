// Auto-generated. Do not edit!

// (in-package diablo_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class OSDK_POWER {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.battery_voltage = null;
      this.battery_current = null;
      this.battery_capacitor_energy = null;
      this.battery_power_percent = null;
    }
    else {
      if (initObj.hasOwnProperty('battery_voltage')) {
        this.battery_voltage = initObj.battery_voltage
      }
      else {
        this.battery_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('battery_current')) {
        this.battery_current = initObj.battery_current
      }
      else {
        this.battery_current = 0.0;
      }
      if (initObj.hasOwnProperty('battery_capacitor_energy')) {
        this.battery_capacitor_energy = initObj.battery_capacitor_energy
      }
      else {
        this.battery_capacitor_energy = 0.0;
      }
      if (initObj.hasOwnProperty('battery_power_percent')) {
        this.battery_power_percent = initObj.battery_power_percent
      }
      else {
        this.battery_power_percent = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OSDK_POWER
    // Serialize message field [battery_voltage]
    bufferOffset = _serializer.float32(obj.battery_voltage, buffer, bufferOffset);
    // Serialize message field [battery_current]
    bufferOffset = _serializer.float32(obj.battery_current, buffer, bufferOffset);
    // Serialize message field [battery_capacitor_energy]
    bufferOffset = _serializer.float32(obj.battery_capacitor_energy, buffer, bufferOffset);
    // Serialize message field [battery_power_percent]
    bufferOffset = _serializer.uint8(obj.battery_power_percent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OSDK_POWER
    let len;
    let data = new OSDK_POWER(null);
    // Deserialize message field [battery_voltage]
    data.battery_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_current]
    data.battery_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_capacitor_energy]
    data.battery_capacitor_energy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_power_percent]
    data.battery_power_percent = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diablo_sdk/OSDK_POWER';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'af7f088b6f4d460cd98e99b224891f70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32     battery_voltage
    float32     battery_current
    float32     battery_capacitor_energy
    uint8       battery_power_percent
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OSDK_POWER(null);
    if (msg.battery_voltage !== undefined) {
      resolved.battery_voltage = msg.battery_voltage;
    }
    else {
      resolved.battery_voltage = 0.0
    }

    if (msg.battery_current !== undefined) {
      resolved.battery_current = msg.battery_current;
    }
    else {
      resolved.battery_current = 0.0
    }

    if (msg.battery_capacitor_energy !== undefined) {
      resolved.battery_capacitor_energy = msg.battery_capacitor_energy;
    }
    else {
      resolved.battery_capacitor_energy = 0.0
    }

    if (msg.battery_power_percent !== undefined) {
      resolved.battery_power_percent = msg.battery_power_percent;
    }
    else {
      resolved.battery_power_percent = 0
    }

    return resolved;
    }
};

module.exports = OSDK_POWER;
