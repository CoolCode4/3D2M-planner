; Auto-generated. Do not edit!


(cl:in-package diablo_sdk-msg)


;//! \htmlinclude OSDK_RC.msg.html

(cl:defclass <OSDK_RC> (roslisp-msg-protocol:ros-message)
  ((ch1
    :reader ch1
    :initarg :ch1
    :type cl:integer
    :initform 0)
   (ch2
    :reader ch2
    :initarg :ch2
    :type cl:integer
    :initform 0)
   (ch3
    :reader ch3
    :initarg :ch3
    :type cl:integer
    :initform 0)
   (ch4
    :reader ch4
    :initarg :ch4
    :type cl:integer
    :initform 0)
   (ch5
    :reader ch5
    :initarg :ch5
    :type cl:integer
    :initform 0)
   (ch6
    :reader ch6
    :initarg :ch6
    :type cl:integer
    :initform 0)
   (ch7
    :reader ch7
    :initarg :ch7
    :type cl:integer
    :initform 0)
   (ch8
    :reader ch8
    :initarg :ch8
    :type cl:integer
    :initform 0)
   (ch9
    :reader ch9
    :initarg :ch9
    :type cl:integer
    :initform 0)
   (ch10
    :reader ch10
    :initarg :ch10
    :type cl:integer
    :initform 0)
   (ch11
    :reader ch11
    :initarg :ch11
    :type cl:integer
    :initform 0)
   (ch12
    :reader ch12
    :initarg :ch12
    :type cl:integer
    :initform 0)
   (ch13
    :reader ch13
    :initarg :ch13
    :type cl:integer
    :initform 0)
   (ch14
    :reader ch14
    :initarg :ch14
    :type cl:integer
    :initform 0)
   (ch15
    :reader ch15
    :initarg :ch15
    :type cl:integer
    :initform 0)
   (ch16
    :reader ch16
    :initarg :ch16
    :type cl:integer
    :initform 0)
   (ch17
    :reader ch17
    :initarg :ch17
    :type cl:integer
    :initform 0)
   (ch18
    :reader ch18
    :initarg :ch18
    :type cl:integer
    :initform 0)
   (frame_lost
    :reader frame_lost
    :initarg :frame_lost
    :type cl:fixnum
    :initform 0)
   (failsafe
    :reader failsafe
    :initarg :failsafe
    :type cl:fixnum
    :initform 0)
   (reserve
    :reader reserve
    :initarg :reserve
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OSDK_RC (<OSDK_RC>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OSDK_RC>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OSDK_RC)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diablo_sdk-msg:<OSDK_RC> is deprecated: use diablo_sdk-msg:OSDK_RC instead.")))

(cl:ensure-generic-function 'ch1-val :lambda-list '(m))
(cl:defmethod ch1-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch1-val is deprecated.  Use diablo_sdk-msg:ch1 instead.")
  (ch1 m))

(cl:ensure-generic-function 'ch2-val :lambda-list '(m))
(cl:defmethod ch2-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch2-val is deprecated.  Use diablo_sdk-msg:ch2 instead.")
  (ch2 m))

(cl:ensure-generic-function 'ch3-val :lambda-list '(m))
(cl:defmethod ch3-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch3-val is deprecated.  Use diablo_sdk-msg:ch3 instead.")
  (ch3 m))

(cl:ensure-generic-function 'ch4-val :lambda-list '(m))
(cl:defmethod ch4-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch4-val is deprecated.  Use diablo_sdk-msg:ch4 instead.")
  (ch4 m))

(cl:ensure-generic-function 'ch5-val :lambda-list '(m))
(cl:defmethod ch5-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch5-val is deprecated.  Use diablo_sdk-msg:ch5 instead.")
  (ch5 m))

(cl:ensure-generic-function 'ch6-val :lambda-list '(m))
(cl:defmethod ch6-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch6-val is deprecated.  Use diablo_sdk-msg:ch6 instead.")
  (ch6 m))

(cl:ensure-generic-function 'ch7-val :lambda-list '(m))
(cl:defmethod ch7-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch7-val is deprecated.  Use diablo_sdk-msg:ch7 instead.")
  (ch7 m))

(cl:ensure-generic-function 'ch8-val :lambda-list '(m))
(cl:defmethod ch8-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch8-val is deprecated.  Use diablo_sdk-msg:ch8 instead.")
  (ch8 m))

(cl:ensure-generic-function 'ch9-val :lambda-list '(m))
(cl:defmethod ch9-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch9-val is deprecated.  Use diablo_sdk-msg:ch9 instead.")
  (ch9 m))

(cl:ensure-generic-function 'ch10-val :lambda-list '(m))
(cl:defmethod ch10-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch10-val is deprecated.  Use diablo_sdk-msg:ch10 instead.")
  (ch10 m))

(cl:ensure-generic-function 'ch11-val :lambda-list '(m))
(cl:defmethod ch11-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch11-val is deprecated.  Use diablo_sdk-msg:ch11 instead.")
  (ch11 m))

(cl:ensure-generic-function 'ch12-val :lambda-list '(m))
(cl:defmethod ch12-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch12-val is deprecated.  Use diablo_sdk-msg:ch12 instead.")
  (ch12 m))

(cl:ensure-generic-function 'ch13-val :lambda-list '(m))
(cl:defmethod ch13-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch13-val is deprecated.  Use diablo_sdk-msg:ch13 instead.")
  (ch13 m))

(cl:ensure-generic-function 'ch14-val :lambda-list '(m))
(cl:defmethod ch14-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch14-val is deprecated.  Use diablo_sdk-msg:ch14 instead.")
  (ch14 m))

(cl:ensure-generic-function 'ch15-val :lambda-list '(m))
(cl:defmethod ch15-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch15-val is deprecated.  Use diablo_sdk-msg:ch15 instead.")
  (ch15 m))

(cl:ensure-generic-function 'ch16-val :lambda-list '(m))
(cl:defmethod ch16-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch16-val is deprecated.  Use diablo_sdk-msg:ch16 instead.")
  (ch16 m))

(cl:ensure-generic-function 'ch17-val :lambda-list '(m))
(cl:defmethod ch17-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch17-val is deprecated.  Use diablo_sdk-msg:ch17 instead.")
  (ch17 m))

(cl:ensure-generic-function 'ch18-val :lambda-list '(m))
(cl:defmethod ch18-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:ch18-val is deprecated.  Use diablo_sdk-msg:ch18 instead.")
  (ch18 m))

(cl:ensure-generic-function 'frame_lost-val :lambda-list '(m))
(cl:defmethod frame_lost-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:frame_lost-val is deprecated.  Use diablo_sdk-msg:frame_lost instead.")
  (frame_lost m))

(cl:ensure-generic-function 'failsafe-val :lambda-list '(m))
(cl:defmethod failsafe-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:failsafe-val is deprecated.  Use diablo_sdk-msg:failsafe instead.")
  (failsafe m))

(cl:ensure-generic-function 'reserve-val :lambda-list '(m))
(cl:defmethod reserve-val ((m <OSDK_RC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:reserve-val is deprecated.  Use diablo_sdk-msg:reserve instead.")
  (reserve m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OSDK_RC>) ostream)
  "Serializes a message object of type '<OSDK_RC>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch13)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch13)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch13)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch13)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch14)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch14)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch14)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch14)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch15)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch15)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch15)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch15)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch16)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch16)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch16)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch16)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch17)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch17)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch17)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch17)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch18)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch18)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch18)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch18)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_lost)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failsafe)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserve)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OSDK_RC>) istream)
  "Deserializes a message object of type '<OSDK_RC>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch13)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch13)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch13)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch13)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch14)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch14)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch14)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch14)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch15)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch15)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch15)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch15)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch16)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch16)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch16)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch16)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch17)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch17)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch17)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch17)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ch18)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ch18)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ch18)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ch18)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_lost)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failsafe)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserve)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OSDK_RC>)))
  "Returns string type for a message object of type '<OSDK_RC>"
  "diablo_sdk/OSDK_RC")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OSDK_RC)))
  "Returns string type for a message object of type 'OSDK_RC"
  "diablo_sdk/OSDK_RC")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OSDK_RC>)))
  "Returns md5sum for a message object of type '<OSDK_RC>"
  "fa6f6bd1ffdb17cef5c71611dd188cd0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OSDK_RC)))
  "Returns md5sum for a message object of type 'OSDK_RC"
  "fa6f6bd1ffdb17cef5c71611dd188cd0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OSDK_RC>)))
  "Returns full string definition for message of type '<OSDK_RC>"
  (cl:format cl:nil "uint32  ch1~%uint32  ch2~%uint32  ch3~%uint32  ch4~%uint32  ch5~%uint32  ch6~%uint32  ch7~%uint32  ch8~%uint32  ch9~%uint32  ch10~%uint32  ch11~%uint32  ch12~%uint32  ch13~%uint32  ch14~%uint32  ch15~%uint32  ch16~%uint32  ch17~%uint32  ch18~%uint8   frame_lost~%uint8   failsafe~%uint8   reserve~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OSDK_RC)))
  "Returns full string definition for message of type 'OSDK_RC"
  (cl:format cl:nil "uint32  ch1~%uint32  ch2~%uint32  ch3~%uint32  ch4~%uint32  ch5~%uint32  ch6~%uint32  ch7~%uint32  ch8~%uint32  ch9~%uint32  ch10~%uint32  ch11~%uint32  ch12~%uint32  ch13~%uint32  ch14~%uint32  ch15~%uint32  ch16~%uint32  ch17~%uint32  ch18~%uint8   frame_lost~%uint8   failsafe~%uint8   reserve~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OSDK_RC>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OSDK_RC>))
  "Converts a ROS message object to a list"
  (cl:list 'OSDK_RC
    (cl:cons ':ch1 (ch1 msg))
    (cl:cons ':ch2 (ch2 msg))
    (cl:cons ':ch3 (ch3 msg))
    (cl:cons ':ch4 (ch4 msg))
    (cl:cons ':ch5 (ch5 msg))
    (cl:cons ':ch6 (ch6 msg))
    (cl:cons ':ch7 (ch7 msg))
    (cl:cons ':ch8 (ch8 msg))
    (cl:cons ':ch9 (ch9 msg))
    (cl:cons ':ch10 (ch10 msg))
    (cl:cons ':ch11 (ch11 msg))
    (cl:cons ':ch12 (ch12 msg))
    (cl:cons ':ch13 (ch13 msg))
    (cl:cons ':ch14 (ch14 msg))
    (cl:cons ':ch15 (ch15 msg))
    (cl:cons ':ch16 (ch16 msg))
    (cl:cons ':ch17 (ch17 msg))
    (cl:cons ':ch18 (ch18 msg))
    (cl:cons ':frame_lost (frame_lost msg))
    (cl:cons ':failsafe (failsafe msg))
    (cl:cons ':reserve (reserve msg))
))
