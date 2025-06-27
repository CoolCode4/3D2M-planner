; Auto-generated. Do not edit!


(cl:in-package rviz_plugin_tutorials-msg)


;//! \htmlinclude ObstaclePose.msg.html

(cl:defclass <ObstaclePose> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (shape
    :reader shape
    :initarg :shape
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (angle
    :reader angle
    :initarg :angle
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass ObstaclePose (<ObstaclePose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObstaclePose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObstaclePose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rviz_plugin_tutorials-msg:<ObstaclePose> is deprecated: use rviz_plugin_tutorials-msg:ObstaclePose instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObstaclePose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rviz_plugin_tutorials-msg:header-val is deprecated.  Use rviz_plugin_tutorials-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <ObstaclePose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rviz_plugin_tutorials-msg:pose-val is deprecated.  Use rviz_plugin_tutorials-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'shape-val :lambda-list '(m))
(cl:defmethod shape-val ((m <ObstaclePose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rviz_plugin_tutorials-msg:shape-val is deprecated.  Use rviz_plugin_tutorials-msg:shape instead.")
  (shape m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <ObstaclePose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rviz_plugin_tutorials-msg:angle-val is deprecated.  Use rviz_plugin_tutorials-msg:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObstaclePose>) ostream)
  "Serializes a message object of type '<ObstaclePose>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'shape) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angle) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObstaclePose>) istream)
  "Deserializes a message object of type '<ObstaclePose>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'shape) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angle) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObstaclePose>)))
  "Returns string type for a message object of type '<ObstaclePose>"
  "rviz_plugin_tutorials/ObstaclePose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObstaclePose)))
  "Returns string type for a message object of type 'ObstaclePose"
  "rviz_plugin_tutorials/ObstaclePose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObstaclePose>)))
  "Returns md5sum for a message object of type '<ObstaclePose>"
  "36863b4176c8b91be6f95b764a879c9d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObstaclePose)))
  "Returns md5sum for a message object of type 'ObstaclePose"
  "36863b4176c8b91be6f95b764a879c9d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObstaclePose>)))
  "Returns full string definition for message of type '<ObstaclePose>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Vector3 pose~%geometry_msgs/Vector3 shape~%geometry_msgs/Vector3 angle~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObstaclePose)))
  "Returns full string definition for message of type 'ObstaclePose"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Vector3 pose~%geometry_msgs/Vector3 shape~%geometry_msgs/Vector3 angle~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObstaclePose>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'shape))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angle))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObstaclePose>))
  "Converts a ROS message object to a list"
  (cl:list 'ObstaclePose
    (cl:cons ':header (header msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':shape (shape msg))
    (cl:cons ':angle (angle msg))
))
