; Auto-generated. Do not edit!


(cl:in-package diablo_sdk-msg)


;//! \htmlinclude OSDK_LEGMOTORS.msg.html

(cl:defclass <OSDK_LEGMOTORS> (roslisp-msg-protocol:ros-message)
  ((left_hip_enc_rev
    :reader left_hip_enc_rev
    :initarg :left_hip_enc_rev
    :type cl:integer
    :initform 0)
   (left_hip_pos
    :reader left_hip_pos
    :initarg :left_hip_pos
    :type cl:float
    :initform 0.0)
   (left_hip_vel
    :reader left_hip_vel
    :initarg :left_hip_vel
    :type cl:float
    :initform 0.0)
   (left_hip_iq
    :reader left_hip_iq
    :initarg :left_hip_iq
    :type cl:float
    :initform 0.0)
   (left_knee_enc_rev
    :reader left_knee_enc_rev
    :initarg :left_knee_enc_rev
    :type cl:integer
    :initform 0)
   (left_knee_pos
    :reader left_knee_pos
    :initarg :left_knee_pos
    :type cl:float
    :initform 0.0)
   (left_knee_vel
    :reader left_knee_vel
    :initarg :left_knee_vel
    :type cl:float
    :initform 0.0)
   (left_knee_iq
    :reader left_knee_iq
    :initarg :left_knee_iq
    :type cl:float
    :initform 0.0)
   (left_wheel_enc_rev
    :reader left_wheel_enc_rev
    :initarg :left_wheel_enc_rev
    :type cl:integer
    :initform 0)
   (left_wheel_pos
    :reader left_wheel_pos
    :initarg :left_wheel_pos
    :type cl:float
    :initform 0.0)
   (left_wheel_vel
    :reader left_wheel_vel
    :initarg :left_wheel_vel
    :type cl:float
    :initform 0.0)
   (left_wheel_iq
    :reader left_wheel_iq
    :initarg :left_wheel_iq
    :type cl:float
    :initform 0.0)
   (right_hip_enc_rev
    :reader right_hip_enc_rev
    :initarg :right_hip_enc_rev
    :type cl:integer
    :initform 0)
   (right_hip_pos
    :reader right_hip_pos
    :initarg :right_hip_pos
    :type cl:float
    :initform 0.0)
   (right_hip_vel
    :reader right_hip_vel
    :initarg :right_hip_vel
    :type cl:float
    :initform 0.0)
   (right_hip_iq
    :reader right_hip_iq
    :initarg :right_hip_iq
    :type cl:float
    :initform 0.0)
   (right_knee_enc_rev
    :reader right_knee_enc_rev
    :initarg :right_knee_enc_rev
    :type cl:integer
    :initform 0)
   (right_knee_pos
    :reader right_knee_pos
    :initarg :right_knee_pos
    :type cl:float
    :initform 0.0)
   (right_knee_vel
    :reader right_knee_vel
    :initarg :right_knee_vel
    :type cl:float
    :initform 0.0)
   (right_knee_iq
    :reader right_knee_iq
    :initarg :right_knee_iq
    :type cl:float
    :initform 0.0)
   (right_wheel_enc_rev
    :reader right_wheel_enc_rev
    :initarg :right_wheel_enc_rev
    :type cl:integer
    :initform 0)
   (right_wheel_pos
    :reader right_wheel_pos
    :initarg :right_wheel_pos
    :type cl:float
    :initform 0.0)
   (right_wheel_vel
    :reader right_wheel_vel
    :initarg :right_wheel_vel
    :type cl:float
    :initform 0.0)
   (right_wheel_iq
    :reader right_wheel_iq
    :initarg :right_wheel_iq
    :type cl:float
    :initform 0.0))
)

(cl:defclass OSDK_LEGMOTORS (<OSDK_LEGMOTORS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OSDK_LEGMOTORS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OSDK_LEGMOTORS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diablo_sdk-msg:<OSDK_LEGMOTORS> is deprecated: use diablo_sdk-msg:OSDK_LEGMOTORS instead.")))

(cl:ensure-generic-function 'left_hip_enc_rev-val :lambda-list '(m))
(cl:defmethod left_hip_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_hip_enc_rev-val is deprecated.  Use diablo_sdk-msg:left_hip_enc_rev instead.")
  (left_hip_enc_rev m))

(cl:ensure-generic-function 'left_hip_pos-val :lambda-list '(m))
(cl:defmethod left_hip_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_hip_pos-val is deprecated.  Use diablo_sdk-msg:left_hip_pos instead.")
  (left_hip_pos m))

(cl:ensure-generic-function 'left_hip_vel-val :lambda-list '(m))
(cl:defmethod left_hip_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_hip_vel-val is deprecated.  Use diablo_sdk-msg:left_hip_vel instead.")
  (left_hip_vel m))

(cl:ensure-generic-function 'left_hip_iq-val :lambda-list '(m))
(cl:defmethod left_hip_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_hip_iq-val is deprecated.  Use diablo_sdk-msg:left_hip_iq instead.")
  (left_hip_iq m))

(cl:ensure-generic-function 'left_knee_enc_rev-val :lambda-list '(m))
(cl:defmethod left_knee_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_knee_enc_rev-val is deprecated.  Use diablo_sdk-msg:left_knee_enc_rev instead.")
  (left_knee_enc_rev m))

(cl:ensure-generic-function 'left_knee_pos-val :lambda-list '(m))
(cl:defmethod left_knee_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_knee_pos-val is deprecated.  Use diablo_sdk-msg:left_knee_pos instead.")
  (left_knee_pos m))

(cl:ensure-generic-function 'left_knee_vel-val :lambda-list '(m))
(cl:defmethod left_knee_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_knee_vel-val is deprecated.  Use diablo_sdk-msg:left_knee_vel instead.")
  (left_knee_vel m))

(cl:ensure-generic-function 'left_knee_iq-val :lambda-list '(m))
(cl:defmethod left_knee_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_knee_iq-val is deprecated.  Use diablo_sdk-msg:left_knee_iq instead.")
  (left_knee_iq m))

(cl:ensure-generic-function 'left_wheel_enc_rev-val :lambda-list '(m))
(cl:defmethod left_wheel_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_wheel_enc_rev-val is deprecated.  Use diablo_sdk-msg:left_wheel_enc_rev instead.")
  (left_wheel_enc_rev m))

(cl:ensure-generic-function 'left_wheel_pos-val :lambda-list '(m))
(cl:defmethod left_wheel_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_wheel_pos-val is deprecated.  Use diablo_sdk-msg:left_wheel_pos instead.")
  (left_wheel_pos m))

(cl:ensure-generic-function 'left_wheel_vel-val :lambda-list '(m))
(cl:defmethod left_wheel_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_wheel_vel-val is deprecated.  Use diablo_sdk-msg:left_wheel_vel instead.")
  (left_wheel_vel m))

(cl:ensure-generic-function 'left_wheel_iq-val :lambda-list '(m))
(cl:defmethod left_wheel_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:left_wheel_iq-val is deprecated.  Use diablo_sdk-msg:left_wheel_iq instead.")
  (left_wheel_iq m))

(cl:ensure-generic-function 'right_hip_enc_rev-val :lambda-list '(m))
(cl:defmethod right_hip_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_hip_enc_rev-val is deprecated.  Use diablo_sdk-msg:right_hip_enc_rev instead.")
  (right_hip_enc_rev m))

(cl:ensure-generic-function 'right_hip_pos-val :lambda-list '(m))
(cl:defmethod right_hip_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_hip_pos-val is deprecated.  Use diablo_sdk-msg:right_hip_pos instead.")
  (right_hip_pos m))

(cl:ensure-generic-function 'right_hip_vel-val :lambda-list '(m))
(cl:defmethod right_hip_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_hip_vel-val is deprecated.  Use diablo_sdk-msg:right_hip_vel instead.")
  (right_hip_vel m))

(cl:ensure-generic-function 'right_hip_iq-val :lambda-list '(m))
(cl:defmethod right_hip_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_hip_iq-val is deprecated.  Use diablo_sdk-msg:right_hip_iq instead.")
  (right_hip_iq m))

(cl:ensure-generic-function 'right_knee_enc_rev-val :lambda-list '(m))
(cl:defmethod right_knee_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_knee_enc_rev-val is deprecated.  Use diablo_sdk-msg:right_knee_enc_rev instead.")
  (right_knee_enc_rev m))

(cl:ensure-generic-function 'right_knee_pos-val :lambda-list '(m))
(cl:defmethod right_knee_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_knee_pos-val is deprecated.  Use diablo_sdk-msg:right_knee_pos instead.")
  (right_knee_pos m))

(cl:ensure-generic-function 'right_knee_vel-val :lambda-list '(m))
(cl:defmethod right_knee_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_knee_vel-val is deprecated.  Use diablo_sdk-msg:right_knee_vel instead.")
  (right_knee_vel m))

(cl:ensure-generic-function 'right_knee_iq-val :lambda-list '(m))
(cl:defmethod right_knee_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_knee_iq-val is deprecated.  Use diablo_sdk-msg:right_knee_iq instead.")
  (right_knee_iq m))

(cl:ensure-generic-function 'right_wheel_enc_rev-val :lambda-list '(m))
(cl:defmethod right_wheel_enc_rev-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_wheel_enc_rev-val is deprecated.  Use diablo_sdk-msg:right_wheel_enc_rev instead.")
  (right_wheel_enc_rev m))

(cl:ensure-generic-function 'right_wheel_pos-val :lambda-list '(m))
(cl:defmethod right_wheel_pos-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_wheel_pos-val is deprecated.  Use diablo_sdk-msg:right_wheel_pos instead.")
  (right_wheel_pos m))

(cl:ensure-generic-function 'right_wheel_vel-val :lambda-list '(m))
(cl:defmethod right_wheel_vel-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_wheel_vel-val is deprecated.  Use diablo_sdk-msg:right_wheel_vel instead.")
  (right_wheel_vel m))

(cl:ensure-generic-function 'right_wheel_iq-val :lambda-list '(m))
(cl:defmethod right_wheel_iq-val ((m <OSDK_LEGMOTORS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diablo_sdk-msg:right_wheel_iq-val is deprecated.  Use diablo_sdk-msg:right_wheel_iq instead.")
  (right_wheel_iq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OSDK_LEGMOTORS>) ostream)
  "Serializes a message object of type '<OSDK_LEGMOTORS>"
  (cl:let* ((signed (cl:slot-value msg 'left_hip_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_hip_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_hip_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_hip_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'left_knee_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_knee_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_knee_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_knee_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'left_wheel_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'right_hip_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_hip_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_hip_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_hip_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'right_knee_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_knee_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_knee_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_knee_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'right_wheel_enc_rev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_wheel_pos))))
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_wheel_iq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OSDK_LEGMOTORS>) istream)
  "Deserializes a message object of type '<OSDK_LEGMOTORS>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_hip_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_hip_pos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_hip_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_hip_iq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_knee_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_knee_pos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_knee_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_knee_iq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_wheel_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_wheel_pos) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'left_wheel_iq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_hip_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_hip_pos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_hip_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_hip_iq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_knee_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_knee_pos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_knee_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_knee_iq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_wheel_enc_rev) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_wheel_pos) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'right_wheel_iq) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OSDK_LEGMOTORS>)))
  "Returns string type for a message object of type '<OSDK_LEGMOTORS>"
  "diablo_sdk/OSDK_LEGMOTORS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OSDK_LEGMOTORS)))
  "Returns string type for a message object of type 'OSDK_LEGMOTORS"
  "diablo_sdk/OSDK_LEGMOTORS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OSDK_LEGMOTORS>)))
  "Returns md5sum for a message object of type '<OSDK_LEGMOTORS>"
  "d964a0d5c0310c226095caad70b0341b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OSDK_LEGMOTORS)))
  "Returns md5sum for a message object of type 'OSDK_LEGMOTORS"
  "d964a0d5c0310c226095caad70b0341b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OSDK_LEGMOTORS>)))
  "Returns full string definition for message of type '<OSDK_LEGMOTORS>"
  (cl:format cl:nil "int32   left_hip_enc_rev~%float64  left_hip_pos~%float64  left_hip_vel~%float64  left_hip_iq~%~%int32   left_knee_enc_rev~%float64  left_knee_pos~%float64  left_knee_vel~%float64  left_knee_iq~%~%int32   left_wheel_enc_rev~%float64  left_wheel_pos~%float64  left_wheel_vel~%float64  left_wheel_iq~%~%int32   right_hip_enc_rev~%float64  right_hip_pos~%float64  right_hip_vel~%float64  right_hip_iq~%~%int32   right_knee_enc_rev~%float64  right_knee_pos~%float64  right_knee_vel~%float64  right_knee_iq~%~%int32   right_wheel_enc_rev~%float64  right_wheel_pos~%float64  right_wheel_vel~%float64  right_wheel_iq~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OSDK_LEGMOTORS)))
  "Returns full string definition for message of type 'OSDK_LEGMOTORS"
  (cl:format cl:nil "int32   left_hip_enc_rev~%float64  left_hip_pos~%float64  left_hip_vel~%float64  left_hip_iq~%~%int32   left_knee_enc_rev~%float64  left_knee_pos~%float64  left_knee_vel~%float64  left_knee_iq~%~%int32   left_wheel_enc_rev~%float64  left_wheel_pos~%float64  left_wheel_vel~%float64  left_wheel_iq~%~%int32   right_hip_enc_rev~%float64  right_hip_pos~%float64  right_hip_vel~%float64  right_hip_iq~%~%int32   right_knee_enc_rev~%float64  right_knee_pos~%float64  right_knee_vel~%float64  right_knee_iq~%~%int32   right_wheel_enc_rev~%float64  right_wheel_pos~%float64  right_wheel_vel~%float64  right_wheel_iq~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OSDK_LEGMOTORS>))
  (cl:+ 0
     4
     8
     8
     8
     4
     8
     8
     8
     4
     8
     8
     8
     4
     8
     8
     8
     4
     8
     8
     8
     4
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OSDK_LEGMOTORS>))
  "Converts a ROS message object to a list"
  (cl:list 'OSDK_LEGMOTORS
    (cl:cons ':left_hip_enc_rev (left_hip_enc_rev msg))
    (cl:cons ':left_hip_pos (left_hip_pos msg))
    (cl:cons ':left_hip_vel (left_hip_vel msg))
    (cl:cons ':left_hip_iq (left_hip_iq msg))
    (cl:cons ':left_knee_enc_rev (left_knee_enc_rev msg))
    (cl:cons ':left_knee_pos (left_knee_pos msg))
    (cl:cons ':left_knee_vel (left_knee_vel msg))
    (cl:cons ':left_knee_iq (left_knee_iq msg))
    (cl:cons ':left_wheel_enc_rev (left_wheel_enc_rev msg))
    (cl:cons ':left_wheel_pos (left_wheel_pos msg))
    (cl:cons ':left_wheel_vel (left_wheel_vel msg))
    (cl:cons ':left_wheel_iq (left_wheel_iq msg))
    (cl:cons ':right_hip_enc_rev (right_hip_enc_rev msg))
    (cl:cons ':right_hip_pos (right_hip_pos msg))
    (cl:cons ':right_hip_vel (right_hip_vel msg))
    (cl:cons ':right_hip_iq (right_hip_iq msg))
    (cl:cons ':right_knee_enc_rev (right_knee_enc_rev msg))
    (cl:cons ':right_knee_pos (right_knee_pos msg))
    (cl:cons ':right_knee_vel (right_knee_vel msg))
    (cl:cons ':right_knee_iq (right_knee_iq msg))
    (cl:cons ':right_wheel_enc_rev (right_wheel_enc_rev msg))
    (cl:cons ':right_wheel_pos (right_wheel_pos msg))
    (cl:cons ':right_wheel_vel (right_wheel_vel msg))
    (cl:cons ':right_wheel_iq (right_wheel_iq msg))
))
