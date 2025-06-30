; Auto-generated. Do not edit!


(cl:in-package planner_manager-msg)


;//! \htmlinclude DVHcontrol.msg.html

(cl:defclass <DVHcontrol> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_wheel_vel
    :reader left_wheel_vel
    :initarg :left_wheel_vel
    :type cl:float
    :initform 0.0)
   (right_wheel_vel
    :reader right_wheel_vel
    :initarg :right_wheel_vel
    :type cl:float
    :initform 0.0)
   (vetical_vel
    :reader vetical_vel
    :initarg :vetical_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass DVHcontrol (<DVHcontrol>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DVHcontrol>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DVHcontrol)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name planner_manager-msg:<DVHcontrol> is deprecated: use planner_manager-msg:DVHcontrol instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DVHcontrol>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_manager-msg:header-val is deprecated.  Use planner_manager-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_wheel_vel-val :lambda-list '(m))
(cl:defmethod left_wheel_vel-val ((m <DVHcontrol>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_manager-msg:left_wheel_vel-val is deprecated.  Use planner_manager-msg:left_wheel_vel instead.")
  (left_wheel_vel m))

(cl:ensure-generic-function 'right_wheel_vel-val :lambda-list '(m))
(cl:defmethod right_wheel_vel-val ((m <DVHcontrol>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_manager-msg:right_wheel_vel-val is deprecated.  Use planner_manager-msg:right_wheel_vel instead.")
  (right_wheel_vel m))

(cl:ensure-generic-function 'vetical_vel-val :lambda-list '(m))
(cl:defmethod vetical_vel-val ((m <DVHcontrol>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_manager-msg:vetical_vel-val is deprecated.  Use planner_manager-msg:vetical_vel instead.")
  (vetical_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DVHcontrol>) ostream)
  "Serializes a message object of type '<DVHcontrol>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_wheel_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vetical_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DVHcontrol>) istream)
  "Deserializes a message object of type '<DVHcontrol>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_wheel_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_wheel_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vetical_vel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DVHcontrol>)))
  "Returns string type for a message object of type '<DVHcontrol>"
  "planner_manager/DVHcontrol")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DVHcontrol)))
  "Returns string type for a message object of type 'DVHcontrol"
  "planner_manager/DVHcontrol")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DVHcontrol>)))
  "Returns md5sum for a message object of type '<DVHcontrol>"
  "0c56293876f7e62ba1eb4b891f0f432e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DVHcontrol)))
  "Returns md5sum for a message object of type 'DVHcontrol"
  "0c56293876f7e62ba1eb4b891f0f432e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DVHcontrol>)))
  "Returns full string definition for message of type '<DVHcontrol>"
  (cl:format cl:nil "Header header                # ROS标准消息头（包含时间戳、坐标系等）~%float64 left_wheel_vel       # 左轮速度~%float64 right_wheel_vel      # 右轮速度~%float64 vetical_vel          # 垂直方向速度~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DVHcontrol)))
  "Returns full string definition for message of type 'DVHcontrol"
  (cl:format cl:nil "Header header                # ROS标准消息头（包含时间戳、坐标系等）~%float64 left_wheel_vel       # 左轮速度~%float64 right_wheel_vel      # 右轮速度~%float64 vetical_vel          # 垂直方向速度~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DVHcontrol>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DVHcontrol>))
  "Converts a ROS message object to a list"
  (cl:list 'DVHcontrol
    (cl:cons ':header (header msg))
    (cl:cons ':left_wheel_vel (left_wheel_vel msg))
    (cl:cons ':right_wheel_vel (right_wheel_vel msg))
    (cl:cons ':vetical_vel (vetical_vel msg))
))
