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

class OSDK_LEGMOTORS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_hip_enc_rev = null;
      this.left_hip_pos = null;
      this.left_hip_vel = null;
      this.left_hip_iq = null;
      this.left_knee_enc_rev = null;
      this.left_knee_pos = null;
      this.left_knee_vel = null;
      this.left_knee_iq = null;
      this.left_wheel_enc_rev = null;
      this.left_wheel_pos = null;
      this.left_wheel_vel = null;
      this.left_wheel_iq = null;
      this.right_hip_enc_rev = null;
      this.right_hip_pos = null;
      this.right_hip_vel = null;
      this.right_hip_iq = null;
      this.right_knee_enc_rev = null;
      this.right_knee_pos = null;
      this.right_knee_vel = null;
      this.right_knee_iq = null;
      this.right_wheel_enc_rev = null;
      this.right_wheel_pos = null;
      this.right_wheel_vel = null;
      this.right_wheel_iq = null;
    }
    else {
      if (initObj.hasOwnProperty('left_hip_enc_rev')) {
        this.left_hip_enc_rev = initObj.left_hip_enc_rev
      }
      else {
        this.left_hip_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('left_hip_pos')) {
        this.left_hip_pos = initObj.left_hip_pos
      }
      else {
        this.left_hip_pos = 0.0;
      }
      if (initObj.hasOwnProperty('left_hip_vel')) {
        this.left_hip_vel = initObj.left_hip_vel
      }
      else {
        this.left_hip_vel = 0.0;
      }
      if (initObj.hasOwnProperty('left_hip_iq')) {
        this.left_hip_iq = initObj.left_hip_iq
      }
      else {
        this.left_hip_iq = 0.0;
      }
      if (initObj.hasOwnProperty('left_knee_enc_rev')) {
        this.left_knee_enc_rev = initObj.left_knee_enc_rev
      }
      else {
        this.left_knee_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('left_knee_pos')) {
        this.left_knee_pos = initObj.left_knee_pos
      }
      else {
        this.left_knee_pos = 0.0;
      }
      if (initObj.hasOwnProperty('left_knee_vel')) {
        this.left_knee_vel = initObj.left_knee_vel
      }
      else {
        this.left_knee_vel = 0.0;
      }
      if (initObj.hasOwnProperty('left_knee_iq')) {
        this.left_knee_iq = initObj.left_knee_iq
      }
      else {
        this.left_knee_iq = 0.0;
      }
      if (initObj.hasOwnProperty('left_wheel_enc_rev')) {
        this.left_wheel_enc_rev = initObj.left_wheel_enc_rev
      }
      else {
        this.left_wheel_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('left_wheel_pos')) {
        this.left_wheel_pos = initObj.left_wheel_pos
      }
      else {
        this.left_wheel_pos = 0.0;
      }
      if (initObj.hasOwnProperty('left_wheel_vel')) {
        this.left_wheel_vel = initObj.left_wheel_vel
      }
      else {
        this.left_wheel_vel = 0.0;
      }
      if (initObj.hasOwnProperty('left_wheel_iq')) {
        this.left_wheel_iq = initObj.left_wheel_iq
      }
      else {
        this.left_wheel_iq = 0.0;
      }
      if (initObj.hasOwnProperty('right_hip_enc_rev')) {
        this.right_hip_enc_rev = initObj.right_hip_enc_rev
      }
      else {
        this.right_hip_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('right_hip_pos')) {
        this.right_hip_pos = initObj.right_hip_pos
      }
      else {
        this.right_hip_pos = 0.0;
      }
      if (initObj.hasOwnProperty('right_hip_vel')) {
        this.right_hip_vel = initObj.right_hip_vel
      }
      else {
        this.right_hip_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_hip_iq')) {
        this.right_hip_iq = initObj.right_hip_iq
      }
      else {
        this.right_hip_iq = 0.0;
      }
      if (initObj.hasOwnProperty('right_knee_enc_rev')) {
        this.right_knee_enc_rev = initObj.right_knee_enc_rev
      }
      else {
        this.right_knee_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('right_knee_pos')) {
        this.right_knee_pos = initObj.right_knee_pos
      }
      else {
        this.right_knee_pos = 0.0;
      }
      if (initObj.hasOwnProperty('right_knee_vel')) {
        this.right_knee_vel = initObj.right_knee_vel
      }
      else {
        this.right_knee_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_knee_iq')) {
        this.right_knee_iq = initObj.right_knee_iq
      }
      else {
        this.right_knee_iq = 0.0;
      }
      if (initObj.hasOwnProperty('right_wheel_enc_rev')) {
        this.right_wheel_enc_rev = initObj.right_wheel_enc_rev
      }
      else {
        this.right_wheel_enc_rev = 0;
      }
      if (initObj.hasOwnProperty('right_wheel_pos')) {
        this.right_wheel_pos = initObj.right_wheel_pos
      }
      else {
        this.right_wheel_pos = 0.0;
      }
      if (initObj.hasOwnProperty('right_wheel_vel')) {
        this.right_wheel_vel = initObj.right_wheel_vel
      }
      else {
        this.right_wheel_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_wheel_iq')) {
        this.right_wheel_iq = initObj.right_wheel_iq
      }
      else {
        this.right_wheel_iq = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OSDK_LEGMOTORS
    // Serialize message field [left_hip_enc_rev]
    bufferOffset = _serializer.int32(obj.left_hip_enc_rev, buffer, bufferOffset);
    // Serialize message field [left_hip_pos]
    bufferOffset = _serializer.float64(obj.left_hip_pos, buffer, bufferOffset);
    // Serialize message field [left_hip_vel]
    bufferOffset = _serializer.float64(obj.left_hip_vel, buffer, bufferOffset);
    // Serialize message field [left_hip_iq]
    bufferOffset = _serializer.float64(obj.left_hip_iq, buffer, bufferOffset);
    // Serialize message field [left_knee_enc_rev]
    bufferOffset = _serializer.int32(obj.left_knee_enc_rev, buffer, bufferOffset);
    // Serialize message field [left_knee_pos]
    bufferOffset = _serializer.float64(obj.left_knee_pos, buffer, bufferOffset);
    // Serialize message field [left_knee_vel]
    bufferOffset = _serializer.float64(obj.left_knee_vel, buffer, bufferOffset);
    // Serialize message field [left_knee_iq]
    bufferOffset = _serializer.float64(obj.left_knee_iq, buffer, bufferOffset);
    // Serialize message field [left_wheel_enc_rev]
    bufferOffset = _serializer.int32(obj.left_wheel_enc_rev, buffer, bufferOffset);
    // Serialize message field [left_wheel_pos]
    bufferOffset = _serializer.float64(obj.left_wheel_pos, buffer, bufferOffset);
    // Serialize message field [left_wheel_vel]
    bufferOffset = _serializer.float64(obj.left_wheel_vel, buffer, bufferOffset);
    // Serialize message field [left_wheel_iq]
    bufferOffset = _serializer.float64(obj.left_wheel_iq, buffer, bufferOffset);
    // Serialize message field [right_hip_enc_rev]
    bufferOffset = _serializer.int32(obj.right_hip_enc_rev, buffer, bufferOffset);
    // Serialize message field [right_hip_pos]
    bufferOffset = _serializer.float64(obj.right_hip_pos, buffer, bufferOffset);
    // Serialize message field [right_hip_vel]
    bufferOffset = _serializer.float64(obj.right_hip_vel, buffer, bufferOffset);
    // Serialize message field [right_hip_iq]
    bufferOffset = _serializer.float64(obj.right_hip_iq, buffer, bufferOffset);
    // Serialize message field [right_knee_enc_rev]
    bufferOffset = _serializer.int32(obj.right_knee_enc_rev, buffer, bufferOffset);
    // Serialize message field [right_knee_pos]
    bufferOffset = _serializer.float64(obj.right_knee_pos, buffer, bufferOffset);
    // Serialize message field [right_knee_vel]
    bufferOffset = _serializer.float64(obj.right_knee_vel, buffer, bufferOffset);
    // Serialize message field [right_knee_iq]
    bufferOffset = _serializer.float64(obj.right_knee_iq, buffer, bufferOffset);
    // Serialize message field [right_wheel_enc_rev]
    bufferOffset = _serializer.int32(obj.right_wheel_enc_rev, buffer, bufferOffset);
    // Serialize message field [right_wheel_pos]
    bufferOffset = _serializer.float64(obj.right_wheel_pos, buffer, bufferOffset);
    // Serialize message field [right_wheel_vel]
    bufferOffset = _serializer.float64(obj.right_wheel_vel, buffer, bufferOffset);
    // Serialize message field [right_wheel_iq]
    bufferOffset = _serializer.float64(obj.right_wheel_iq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OSDK_LEGMOTORS
    let len;
    let data = new OSDK_LEGMOTORS(null);
    // Deserialize message field [left_hip_enc_rev]
    data.left_hip_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [left_hip_pos]
    data.left_hip_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_hip_vel]
    data.left_hip_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_hip_iq]
    data.left_hip_iq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_knee_enc_rev]
    data.left_knee_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [left_knee_pos]
    data.left_knee_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_knee_vel]
    data.left_knee_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_knee_iq]
    data.left_knee_iq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_wheel_enc_rev]
    data.left_wheel_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [left_wheel_pos]
    data.left_wheel_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_wheel_vel]
    data.left_wheel_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_wheel_iq]
    data.left_wheel_iq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_hip_enc_rev]
    data.right_hip_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [right_hip_pos]
    data.right_hip_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_hip_vel]
    data.right_hip_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_hip_iq]
    data.right_hip_iq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_knee_enc_rev]
    data.right_knee_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [right_knee_pos]
    data.right_knee_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_knee_vel]
    data.right_knee_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_knee_iq]
    data.right_knee_iq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_wheel_enc_rev]
    data.right_wheel_enc_rev = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [right_wheel_pos]
    data.right_wheel_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_wheel_vel]
    data.right_wheel_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_wheel_iq]
    data.right_wheel_iq = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 168;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diablo_sdk/OSDK_LEGMOTORS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd964a0d5c0310c226095caad70b0341b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32   left_hip_enc_rev
    float64  left_hip_pos
    float64  left_hip_vel
    float64  left_hip_iq
    
    int32   left_knee_enc_rev
    float64  left_knee_pos
    float64  left_knee_vel
    float64  left_knee_iq
    
    int32   left_wheel_enc_rev
    float64  left_wheel_pos
    float64  left_wheel_vel
    float64  left_wheel_iq
    
    int32   right_hip_enc_rev
    float64  right_hip_pos
    float64  right_hip_vel
    float64  right_hip_iq
    
    int32   right_knee_enc_rev
    float64  right_knee_pos
    float64  right_knee_vel
    float64  right_knee_iq
    
    int32   right_wheel_enc_rev
    float64  right_wheel_pos
    float64  right_wheel_vel
    float64  right_wheel_iq
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OSDK_LEGMOTORS(null);
    if (msg.left_hip_enc_rev !== undefined) {
      resolved.left_hip_enc_rev = msg.left_hip_enc_rev;
    }
    else {
      resolved.left_hip_enc_rev = 0
    }

    if (msg.left_hip_pos !== undefined) {
      resolved.left_hip_pos = msg.left_hip_pos;
    }
    else {
      resolved.left_hip_pos = 0.0
    }

    if (msg.left_hip_vel !== undefined) {
      resolved.left_hip_vel = msg.left_hip_vel;
    }
    else {
      resolved.left_hip_vel = 0.0
    }

    if (msg.left_hip_iq !== undefined) {
      resolved.left_hip_iq = msg.left_hip_iq;
    }
    else {
      resolved.left_hip_iq = 0.0
    }

    if (msg.left_knee_enc_rev !== undefined) {
      resolved.left_knee_enc_rev = msg.left_knee_enc_rev;
    }
    else {
      resolved.left_knee_enc_rev = 0
    }

    if (msg.left_knee_pos !== undefined) {
      resolved.left_knee_pos = msg.left_knee_pos;
    }
    else {
      resolved.left_knee_pos = 0.0
    }

    if (msg.left_knee_vel !== undefined) {
      resolved.left_knee_vel = msg.left_knee_vel;
    }
    else {
      resolved.left_knee_vel = 0.0
    }

    if (msg.left_knee_iq !== undefined) {
      resolved.left_knee_iq = msg.left_knee_iq;
    }
    else {
      resolved.left_knee_iq = 0.0
    }

    if (msg.left_wheel_enc_rev !== undefined) {
      resolved.left_wheel_enc_rev = msg.left_wheel_enc_rev;
    }
    else {
      resolved.left_wheel_enc_rev = 0
    }

    if (msg.left_wheel_pos !== undefined) {
      resolved.left_wheel_pos = msg.left_wheel_pos;
    }
    else {
      resolved.left_wheel_pos = 0.0
    }

    if (msg.left_wheel_vel !== undefined) {
      resolved.left_wheel_vel = msg.left_wheel_vel;
    }
    else {
      resolved.left_wheel_vel = 0.0
    }

    if (msg.left_wheel_iq !== undefined) {
      resolved.left_wheel_iq = msg.left_wheel_iq;
    }
    else {
      resolved.left_wheel_iq = 0.0
    }

    if (msg.right_hip_enc_rev !== undefined) {
      resolved.right_hip_enc_rev = msg.right_hip_enc_rev;
    }
    else {
      resolved.right_hip_enc_rev = 0
    }

    if (msg.right_hip_pos !== undefined) {
      resolved.right_hip_pos = msg.right_hip_pos;
    }
    else {
      resolved.right_hip_pos = 0.0
    }

    if (msg.right_hip_vel !== undefined) {
      resolved.right_hip_vel = msg.right_hip_vel;
    }
    else {
      resolved.right_hip_vel = 0.0
    }

    if (msg.right_hip_iq !== undefined) {
      resolved.right_hip_iq = msg.right_hip_iq;
    }
    else {
      resolved.right_hip_iq = 0.0
    }

    if (msg.right_knee_enc_rev !== undefined) {
      resolved.right_knee_enc_rev = msg.right_knee_enc_rev;
    }
    else {
      resolved.right_knee_enc_rev = 0
    }

    if (msg.right_knee_pos !== undefined) {
      resolved.right_knee_pos = msg.right_knee_pos;
    }
    else {
      resolved.right_knee_pos = 0.0
    }

    if (msg.right_knee_vel !== undefined) {
      resolved.right_knee_vel = msg.right_knee_vel;
    }
    else {
      resolved.right_knee_vel = 0.0
    }

    if (msg.right_knee_iq !== undefined) {
      resolved.right_knee_iq = msg.right_knee_iq;
    }
    else {
      resolved.right_knee_iq = 0.0
    }

    if (msg.right_wheel_enc_rev !== undefined) {
      resolved.right_wheel_enc_rev = msg.right_wheel_enc_rev;
    }
    else {
      resolved.right_wheel_enc_rev = 0
    }

    if (msg.right_wheel_pos !== undefined) {
      resolved.right_wheel_pos = msg.right_wheel_pos;
    }
    else {
      resolved.right_wheel_pos = 0.0
    }

    if (msg.right_wheel_vel !== undefined) {
      resolved.right_wheel_vel = msg.right_wheel_vel;
    }
    else {
      resolved.right_wheel_vel = 0.0
    }

    if (msg.right_wheel_iq !== undefined) {
      resolved.right_wheel_iq = msg.right_wheel_iq;
    }
    else {
      resolved.right_wheel_iq = 0.0
    }

    return resolved;
    }
};

module.exports = OSDK_LEGMOTORS;
