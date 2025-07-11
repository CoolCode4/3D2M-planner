// Auto-generated. Do not edit!

// (in-package mpc.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Polynome {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.start_time = null;
      this.pos_pts = null;
      this.init_v = null;
      this.init_a = null;
      this.t_pts = null;
    }
    else {
      if (initObj.hasOwnProperty('start_time')) {
        this.start_time = initObj.start_time
      }
      else {
        this.start_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('pos_pts')) {
        this.pos_pts = initObj.pos_pts
      }
      else {
        this.pos_pts = [];
      }
      if (initObj.hasOwnProperty('init_v')) {
        this.init_v = initObj.init_v
      }
      else {
        this.init_v = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('init_a')) {
        this.init_a = initObj.init_a
      }
      else {
        this.init_a = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('t_pts')) {
        this.t_pts = initObj.t_pts
      }
      else {
        this.t_pts = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Polynome
    // Serialize message field [start_time]
    bufferOffset = _serializer.time(obj.start_time, buffer, bufferOffset);
    // Serialize message field [pos_pts]
    // Serialize the length for message field [pos_pts]
    bufferOffset = _serializer.uint32(obj.pos_pts.length, buffer, bufferOffset);
    obj.pos_pts.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [init_v]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.init_v, buffer, bufferOffset);
    // Serialize message field [init_a]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.init_a, buffer, bufferOffset);
    // Serialize message field [t_pts]
    bufferOffset = _arraySerializer.float64(obj.t_pts, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Polynome
    let len;
    let data = new Polynome(null);
    // Deserialize message field [start_time]
    data.start_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [pos_pts]
    // Deserialize array length for message field [pos_pts]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.pos_pts = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.pos_pts[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [init_v]
    data.init_v = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [init_a]
    data.init_a = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [t_pts]
    data.t_pts = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.pos_pts.length;
    length += 8 * object.t_pts.length;
    return length + 64;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mpc/Polynome';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ebb28d15fc23e8cb6152349792357d1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time start_time
    
    geometry_msgs/Point[] pos_pts
    geometry_msgs/Vector3 init_v
    geometry_msgs/Vector3 init_a
    
    float64[] t_pts
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Polynome(null);
    if (msg.start_time !== undefined) {
      resolved.start_time = msg.start_time;
    }
    else {
      resolved.start_time = {secs: 0, nsecs: 0}
    }

    if (msg.pos_pts !== undefined) {
      resolved.pos_pts = new Array(msg.pos_pts.length);
      for (let i = 0; i < resolved.pos_pts.length; ++i) {
        resolved.pos_pts[i] = geometry_msgs.msg.Point.Resolve(msg.pos_pts[i]);
      }
    }
    else {
      resolved.pos_pts = []
    }

    if (msg.init_v !== undefined) {
      resolved.init_v = geometry_msgs.msg.Vector3.Resolve(msg.init_v)
    }
    else {
      resolved.init_v = new geometry_msgs.msg.Vector3()
    }

    if (msg.init_a !== undefined) {
      resolved.init_a = geometry_msgs.msg.Vector3.Resolve(msg.init_a)
    }
    else {
      resolved.init_a = new geometry_msgs.msg.Vector3()
    }

    if (msg.t_pts !== undefined) {
      resolved.t_pts = msg.t_pts;
    }
    else {
      resolved.t_pts = []
    }

    return resolved;
    }
};

module.exports = Polynome;
