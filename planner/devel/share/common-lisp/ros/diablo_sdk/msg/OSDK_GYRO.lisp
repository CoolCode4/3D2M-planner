; Auto-generated. Do not edit!


(cl:in-package diablo_sdk-msg)


;//! \htmlinclude OSDK_GYRO.msg.html

(cl:defclass <OSDK_GYRO> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0))
)

(cl:defclass OSDK_GYRO (<OSDK_GYRO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OSDK_GYRO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OSDK_GYRO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diablo_sdk-msg:<OSDK_GYRO> is deprecated: use diablo_sdk-msg:OSDK_GYRO instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <OSDK_GYRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:x-val is deprecated.  Use diablo_sdk-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <OSDK_GYRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:y-val is deprecated.  Use diablo_sdk-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <OSDK_GYRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:z-val is deprecated.  Use diablo_sdk-msg:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OSDK_GYRO>) ostream)
  "Serializes a message object of type '<OSDK_GYRO>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OSDK_GYRO>) istream)
  "Deserializes a message object of type '<OSDK_GYRO>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OSDK_GYRO>)))
  "Returns string type for a message object of type '<OSDK_GYRO>"
  "diablo_sdk/OSDK_GYRO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OSDK_GYRO)))
  "Returns string type for a message object of type 'OSDK_GYRO"
  "diablo_sdk/OSDK_GYRO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OSDK_GYRO>)))
  "Returns md5sum for a message object of type '<OSDK_GYRO>"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OSDK_GYRO)))
  "Returns md5sum for a message object of type 'OSDK_GYRO"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OSDK_GYRO>)))
  "Returns full string definition for message of type '<OSDK_GYRO>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OSDK_GYRO)))
  "Returns full string definition for message of type 'OSDK_GYRO"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OSDK_GYRO>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OSDK_GYRO>))
  "Converts a ROS message object to a list"
  (cl:list 'OSDK_GYRO
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
