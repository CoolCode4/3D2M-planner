; Auto-generated. Do not edit!


(cl:in-package diablo_sdk-msg)


;//! \htmlinclude OSDK_STATUS.msg.html

(cl:defclass <OSDK_STATUS> (roslisp-msg-protocol:ros-message)
  ((ctrl_mode
    :reader ctrl_mode
    :initarg :ctrl_mode
    :type cl:fixnum
    :initform 0)
   (robot_mode
    :reader robot_mode
    :initarg :robot_mode
    :type cl:fixnum
    :initform 0)
   (error
    :reader error
    :initarg :error
    :type cl:integer
    :initform 0)
   (warning
    :reader warning
    :initarg :warning
    :type cl:integer
    :initform 0))
)

(cl:defclass OSDK_STATUS (<OSDK_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OSDK_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OSDK_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diablo_sdk-msg:<OSDK_STATUS> is deprecated: use diablo_sdk-msg:OSDK_STATUS instead.")))

(cl:ensure-generic-function 'ctrl_mode-val :lambda-list '(m))
(cl:defmethod ctrl_mode-val ((m <OSDK_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ctrl_mode-val is deprecated.  Use diablo_sdk-msg:ctrl_mode instead.")
  (ctrl_mode m))

(cl:ensure-generic-function 'robot_mode-val :lambda-list '(m))
(cl:defmethod robot_mode-val ((m <OSDK_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:robot_mode-val is deprecated.  Use diablo_sdk-msg:robot_mode instead.")
  (robot_mode m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <OSDK_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:error-val is deprecated.  Use diablo_sdk-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'warning-val :lambda-list '(m))
(cl:defmethod warning-val ((m <OSDK_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:warning-val is deprecated.  Use diablo_sdk-msg:warning instead.")
  (warning m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OSDK_STATUS>) ostream)
  "Serializes a message object of type '<OSDK_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ctrl_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robot_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'warning)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OSDK_STATUS>) istream)
  "Deserializes a message object of type '<OSDK_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ctrl_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robot_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'warning)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OSDK_STATUS>)))
  "Returns string type for a message object of type '<OSDK_STATUS>"
  "diablo_sdk/OSDK_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OSDK_STATUS)))
  "Returns string type for a message object of type 'OSDK_STATUS"
  "diablo_sdk/OSDK_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OSDK_STATUS>)))
  "Returns md5sum for a message object of type '<OSDK_STATUS>"
  "d4c8153a3ac06d903b6a6611296c40f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OSDK_STATUS)))
  "Returns md5sum for a message object of type 'OSDK_STATUS"
  "d4c8153a3ac06d903b6a6611296c40f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OSDK_STATUS>)))
  "Returns full string definition for message of type '<OSDK_STATUS>"
  (cl:format cl:nil "uint8   ctrl_mode~%uint8   robot_mode~%uint32  error~%uint32  warning~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OSDK_STATUS)))
  "Returns full string definition for message of type 'OSDK_STATUS"
  (cl:format cl:nil "uint8   ctrl_mode~%uint8   robot_mode~%uint32  error~%uint32  warning~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OSDK_STATUS>))
  (cl:+ 0
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OSDK_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'OSDK_STATUS
    (cl:cons ':ctrl_mode (ctrl_mode msg))
    (cl:cons ':robot_mode (robot_mode msg))
    (cl:cons ':error (error msg))
    (cl:cons ':warning (warning msg))
))
