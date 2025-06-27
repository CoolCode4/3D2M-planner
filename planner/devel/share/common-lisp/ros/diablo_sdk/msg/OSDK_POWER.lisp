; Auto-generated. Do not edit!


(cl:in-package diablo_sdk-msg)


;//! \htmlinclude OSDK_POWER.msg.html

(cl:defclass <OSDK_POWER> (roslisp-msg-protocol:ros-message)
  ((battery_voltage
    :reader battery_voltage
    :initarg :battery_voltage
    :type cl:float
    :initform 0.0)
   (battery_current
    :reader battery_current
    :initarg :battery_current
    :type cl:float
    :initform 0.0)
   (battery_capacitor_energy
    :reader battery_capacitor_energy
    :initarg :battery_capacitor_energy
    :type cl:float
    :initform 0.0)
   (battery_power_percent
    :reader battery_power_percent
    :initarg :battery_power_percent
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OSDK_POWER (<OSDK_POWER>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OSDK_POWER>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OSDK_POWER)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diablo_sdk-msg:<OSDK_POWER> is deprecated: use diablo_sdk-msg:OSDK_POWER instead.")))

(cl:ensure-generic-function 'battery_voltage-val :lambda-list '(m))
(cl:defmethod battery_voltage-val ((m <OSDK_POWER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:battery_voltage-val is deprecated.  Use diablo_sdk-msg:battery_voltage instead.")
  (battery_voltage m))

(cl:ensure-generic-function 'battery_current-val :lambda-list '(m))
(cl:defmethod battery_current-val ((m <OSDK_POWER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:battery_current-val is deprecated.  Use diablo_sdk-msg:battery_current instead.")
  (battery_current m))

(cl:ensure-generic-function 'battery_capacitor_energy-val :lambda-list '(m))
(cl:defmethod battery_capacitor_energy-val ((m <OSDK_POWER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:battery_capacitor_energy-val is deprecated.  Use diablo_sdk-msg:battery_capacitor_energy instead.")
  (battery_capacitor_energy m))

(cl:ensure-generic-function 'battery_power_percent-val :lambda-list '(m))
(cl:defmethod battery_power_percent-val ((m <OSDK_POWER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:battery_power_percent-val is deprecated.  Use diablo_sdk-msg:battery_power_percent instead.")
  (battery_power_percent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OSDK_POWER>) ostream)
  "Serializes a message object of type '<OSDK_POWER>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_capacitor_energy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'battery_power_percent)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OSDK_POWER>) istream)
  "Deserializes a message object of type '<OSDK_POWER>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_capacitor_energy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'battery_power_percent)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OSDK_POWER>)))
  "Returns string type for a message object of type '<OSDK_POWER>"
  "diablo_sdk/OSDK_POWER")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OSDK_POWER)))
  "Returns string type for a message object of type 'OSDK_POWER"
  "diablo_sdk/OSDK_POWER")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OSDK_POWER>)))
  "Returns md5sum for a message object of type '<OSDK_POWER>"
  "af7f088b6f4d460cd98e99b224891f70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OSDK_POWER)))
  "Returns md5sum for a message object of type 'OSDK_POWER"
  "af7f088b6f4d460cd98e99b224891f70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OSDK_POWER>)))
  "Returns full string definition for message of type '<OSDK_POWER>"
  (cl:format cl:nil "float32     battery_voltage~%float32     battery_current~%float32     battery_capacitor_energy~%uint8       battery_power_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OSDK_POWER)))
  "Returns full string definition for message of type 'OSDK_POWER"
  (cl:format cl:nil "float32     battery_voltage~%float32     battery_current~%float32     battery_capacitor_energy~%uint8       battery_power_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OSDK_POWER>))
  (cl:+ 0
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OSDK_POWER>))
  "Converts a ROS message object to a list"
  (cl:list 'OSDK_POWER
    (cl:cons ':battery_voltage (battery_voltage msg))
    (cl:cons ':battery_current (battery_current msg))
    (cl:cons ':battery_capacitor_energy (battery_capacitor_energy msg))
    (cl:cons ':battery_power_percent (battery_power_percent msg))
))
