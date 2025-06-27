// Auto-generated. Do not edit!

// (in-package planner_manager.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DVHcontrol {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.left_wheel_vel = null;
      this.right_wheel_vel = null;
      this.vetical_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('left_wheel_vel')) {
        this.left_wheel_vel = initObj.left_wheel_vel
      }
      else {
        this.left_wheel_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_wheel_vel')) {
        this.right_wheel_vel = initObj.right_wheel_vel
      }
      else {
        this.right_wheel_vel = 0.0;
      }
      if (initObj.hasOwnProperty('vetical_vel')) {
        this.vetical_vel = initObj.vetical_vel
      }
      else {
        this.vetical_vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DVHcontrol
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [left_wheel_vel]
    bufferOffset = _serializer.float64(obj.left_wheel_vel, buffer, bufferOffset);
    // Serialize message field [right_wheel_vel]
    bufferOffset = _serializer.float64(obj.right_wheel_vel, buffer, bufferOffset);
    // Serialize message field [vetical_vel]
    bufferOffset = _serializer.float64(obj.vetical_vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DVHcontrol
    let len;
    let data = new DVHcontrol(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_wheel_vel]
    data.left_wheel_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_wheel_vel]
    data.right_wheel_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vetical_vel]
    data.vetical_vel = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'planner_manager/DVHcontrol';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0c56293876f7e62ba1eb4b891f0f432e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    Header header
    float64 left_wheel_vel
    float64 right_wheel_vel
    float64 vetical_vel
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DVHcontrol(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.left_wheel_vel !== undefined) {
      resolved.left_wheel_vel = msg.left_wheel_vel;
    }
    else {
      resolved.left_wheel_vel = 0.0
    }

    if (msg.right_wheel_vel !== undefined) {
      resolved.right_wheel_vel = msg.right_wheel_vel;
    }
    else {
      resolved.right_wheel_vel = 0.0
    }

    if (msg.vetical_vel !== undefined) {
      resolved.vetical_vel = msg.vetical_vel;
    }
    else {
      resolved.vetical_vel = 0.0
    }

    return resolved;
    }
};

module.exports = DVHcontrol;
