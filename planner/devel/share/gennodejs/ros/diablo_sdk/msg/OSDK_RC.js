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

class OSDK_RC {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ch1 = null;
      this.ch2 = null;
      this.ch3 = null;
      this.ch4 = null;
      this.ch5 = null;
      this.ch6 = null;
      this.ch7 = null;
      this.ch8 = null;
      this.ch9 = null;
      this.ch10 = null;
      this.ch11 = null;
      this.ch12 = null;
      this.ch13 = null;
      this.ch14 = null;
      this.ch15 = null;
      this.ch16 = null;
      this.ch17 = null;
      this.ch18 = null;
      this.frame_lost = null;
      this.failsafe = null;
      this.reserve = null;
    }
    else {
      if (initObj.hasOwnProperty('ch1')) {
        this.ch1 = initObj.ch1
      }
      else {
        this.ch1 = 0;
      }
      if (initObj.hasOwnProperty('ch2')) {
        this.ch2 = initObj.ch2
      }
      else {
        this.ch2 = 0;
      }
      if (initObj.hasOwnProperty('ch3')) {
        this.ch3 = initObj.ch3
      }
      else {
        this.ch3 = 0;
      }
      if (initObj.hasOwnProperty('ch4')) {
        this.ch4 = initObj.ch4
      }
      else {
        this.ch4 = 0;
      }
      if (initObj.hasOwnProperty('ch5')) {
        this.ch5 = initObj.ch5
      }
      else {
        this.ch5 = 0;
      }
      if (initObj.hasOwnProperty('ch6')) {
        this.ch6 = initObj.ch6
      }
      else {
        this.ch6 = 0;
      }
      if (initObj.hasOwnProperty('ch7')) {
        this.ch7 = initObj.ch7
      }
      else {
        this.ch7 = 0;
      }
      if (initObj.hasOwnProperty('ch8')) {
        this.ch8 = initObj.ch8
      }
      else {
        this.ch8 = 0;
      }
      if (initObj.hasOwnProperty('ch9')) {
        this.ch9 = initObj.ch9
      }
      else {
        this.ch9 = 0;
      }
      if (initObj.hasOwnProperty('ch10')) {
        this.ch10 = initObj.ch10
      }
      else {
        this.ch10 = 0;
      }
      if (initObj.hasOwnProperty('ch11')) {
        this.ch11 = initObj.ch11
      }
      else {
        this.ch11 = 0;
      }
      if (initObj.hasOwnProperty('ch12')) {
        this.ch12 = initObj.ch12
      }
      else {
        this.ch12 = 0;
      }
      if (initObj.hasOwnProperty('ch13')) {
        this.ch13 = initObj.ch13
      }
      else {
        this.ch13 = 0;
      }
      if (initObj.hasOwnProperty('ch14')) {
        this.ch14 = initObj.ch14
      }
      else {
        this.ch14 = 0;
      }
      if (initObj.hasOwnProperty('ch15')) {
        this.ch15 = initObj.ch15
      }
      else {
        this.ch15 = 0;
      }
      if (initObj.hasOwnProperty('ch16')) {
        this.ch16 = initObj.ch16
      }
      else {
        this.ch16 = 0;
      }
      if (initObj.hasOwnProperty('ch17')) {
        this.ch17 = initObj.ch17
      }
      else {
        this.ch17 = 0;
      }
      if (initObj.hasOwnProperty('ch18')) {
        this.ch18 = initObj.ch18
      }
      else {
        this.ch18 = 0;
      }
      if (initObj.hasOwnProperty('frame_lost')) {
        this.frame_lost = initObj.frame_lost
      }
      else {
        this.frame_lost = 0;
      }
      if (initObj.hasOwnProperty('failsafe')) {
        this.failsafe = initObj.failsafe
      }
      else {
        this.failsafe = 0;
      }
      if (initObj.hasOwnProperty('reserve')) {
        this.reserve = initObj.reserve
      }
      else {
        this.reserve = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OSDK_RC
    // Serialize message field [ch1]
    bufferOffset = _serializer.uint32(obj.ch1, buffer, bufferOffset);
    // Serialize message field [ch2]
    bufferOffset = _serializer.uint32(obj.ch2, buffer, bufferOffset);
    // Serialize message field [ch3]
    bufferOffset = _serializer.uint32(obj.ch3, buffer, bufferOffset);
    // Serialize message field [ch4]
    bufferOffset = _serializer.uint32(obj.ch4, buffer, bufferOffset);
    // Serialize message field [ch5]
    bufferOffset = _serializer.uint32(obj.ch5, buffer, bufferOffset);
    // Serialize message field [ch6]
    bufferOffset = _serializer.uint32(obj.ch6, buffer, bufferOffset);
    // Serialize message field [ch7]
    bufferOffset = _serializer.uint32(obj.ch7, buffer, bufferOffset);
    // Serialize message field [ch8]
    bufferOffset = _serializer.uint32(obj.ch8, buffer, bufferOffset);
    // Serialize message field [ch9]
    bufferOffset = _serializer.uint32(obj.ch9, buffer, bufferOffset);
    // Serialize message field [ch10]
    bufferOffset = _serializer.uint32(obj.ch10, buffer, bufferOffset);
    // Serialize message field [ch11]
    bufferOffset = _serializer.uint32(obj.ch11, buffer, bufferOffset);
    // Serialize message field [ch12]
    bufferOffset = _serializer.uint32(obj.ch12, buffer, bufferOffset);
    // Serialize message field [ch13]
    bufferOffset = _serializer.uint32(obj.ch13, buffer, bufferOffset);
    // Serialize message field [ch14]
    bufferOffset = _serializer.uint32(obj.ch14, buffer, bufferOffset);
    // Serialize message field [ch15]
    bufferOffset = _serializer.uint32(obj.ch15, buffer, bufferOffset);
    // Serialize message field [ch16]
    bufferOffset = _serializer.uint32(obj.ch16, buffer, bufferOffset);
    // Serialize message field [ch17]
    bufferOffset = _serializer.uint32(obj.ch17, buffer, bufferOffset);
    // Serialize message field [ch18]
    bufferOffset = _serializer.uint32(obj.ch18, buffer, bufferOffset);
    // Serialize message field [frame_lost]
    bufferOffset = _serializer.uint8(obj.frame_lost, buffer, bufferOffset);
    // Serialize message field [failsafe]
    bufferOffset = _serializer.uint8(obj.failsafe, buffer, bufferOffset);
    // Serialize message field [reserve]
    bufferOffset = _serializer.uint8(obj.reserve, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OSDK_RC
    let len;
    let data = new OSDK_RC(null);
    // Deserialize message field [ch1]
    data.ch1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch2]
    data.ch2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch3]
    data.ch3 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch4]
    data.ch4 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch5]
    data.ch5 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch6]
    data.ch6 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch7]
    data.ch7 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch8]
    data.ch8 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch9]
    data.ch9 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch10]
    data.ch10 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch11]
    data.ch11 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch12]
    data.ch12 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch13]
    data.ch13 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch14]
    data.ch14 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch15]
    data.ch15 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch16]
    data.ch16 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch17]
    data.ch17 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ch18]
    data.ch18 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [frame_lost]
    data.frame_lost = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [failsafe]
    data.failsafe = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reserve]
    data.reserve = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 75;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diablo_sdk/OSDK_RC';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fa6f6bd1ffdb17cef5c71611dd188cd0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32  ch1
    uint32  ch2
    uint32  ch3
    uint32  ch4
    uint32  ch5
    uint32  ch6
    uint32  ch7
    uint32  ch8
    uint32  ch9
    uint32  ch10
    uint32  ch11
    uint32  ch12
    uint32  ch13
    uint32  ch14
    uint32  ch15
    uint32  ch16
    uint32  ch17
    uint32  ch18
    uint8   frame_lost
    uint8   failsafe
    uint8   reserve
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OSDK_RC(null);
    if (msg.ch1 !== undefined) {
      resolved.ch1 = msg.ch1;
    }
    else {
      resolved.ch1 = 0
    }

    if (msg.ch2 !== undefined) {
      resolved.ch2 = msg.ch2;
    }
    else {
      resolved.ch2 = 0
    }

    if (msg.ch3 !== undefined) {
      resolved.ch3 = msg.ch3;
    }
    else {
      resolved.ch3 = 0
    }

    if (msg.ch4 !== undefined) {
      resolved.ch4 = msg.ch4;
    }
    else {
      resolved.ch4 = 0
    }

    if (msg.ch5 !== undefined) {
      resolved.ch5 = msg.ch5;
    }
    else {
      resolved.ch5 = 0
    }

    if (msg.ch6 !== undefined) {
      resolved.ch6 = msg.ch6;
    }
    else {
      resolved.ch6 = 0
    }

    if (msg.ch7 !== undefined) {
      resolved.ch7 = msg.ch7;
    }
    else {
      resolved.ch7 = 0
    }

    if (msg.ch8 !== undefined) {
      resolved.ch8 = msg.ch8;
    }
    else {
      resolved.ch8 = 0
    }

    if (msg.ch9 !== undefined) {
      resolved.ch9 = msg.ch9;
    }
    else {
      resolved.ch9 = 0
    }

    if (msg.ch10 !== undefined) {
      resolved.ch10 = msg.ch10;
    }
    else {
      resolved.ch10 = 0
    }

    if (msg.ch11 !== undefined) {
      resolved.ch11 = msg.ch11;
    }
    else {
      resolved.ch11 = 0
    }

    if (msg.ch12 !== undefined) {
      resolved.ch12 = msg.ch12;
    }
    else {
      resolved.ch12 = 0
    }

    if (msg.ch13 !== undefined) {
      resolved.ch13 = msg.ch13;
    }
    else {
      resolved.ch13 = 0
    }

    if (msg.ch14 !== undefined) {
      resolved.ch14 = msg.ch14;
    }
    else {
      resolved.ch14 = 0
    }

    if (msg.ch15 !== undefined) {
      resolved.ch15 = msg.ch15;
    }
    else {
      resolved.ch15 = 0
    }

    if (msg.ch16 !== undefined) {
      resolved.ch16 = msg.ch16;
    }
    else {
      resolved.ch16 = 0
    }

    if (msg.ch17 !== undefined) {
      resolved.ch17 = msg.ch17;
    }
    else {
      resolved.ch17 = 0
    }

    if (msg.ch18 !== undefined) {
      resolved.ch18 = msg.ch18;
    }
    else {
      resolved.ch18 = 0
    }

    if (msg.frame_lost !== undefined) {
      resolved.frame_lost = msg.frame_lost;
    }
    else {
      resolved.frame_lost = 0
    }

    if (msg.failsafe !== undefined) {
      resolved.failsafe = msg.failsafe;
    }
    else {
      resolved.failsafe = 0
    }

    if (msg.reserve !== undefined) {
      resolved.reserve = msg.reserve;
    }
    else {
      resolved.reserve = 0
    }

    return resolved;
    }
};

module.exports = OSDK_RC;
