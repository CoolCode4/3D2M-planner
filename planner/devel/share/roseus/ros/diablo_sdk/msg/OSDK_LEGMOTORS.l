;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::OSDK_LEGMOTORS)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'OSDK_LEGMOTORS (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::OSDK_LEGMOTORS")
  (make-package "DIABLO_SDK::OSDK_LEGMOTORS"))

(in-package "ROS")
;;//! \htmlinclude OSDK_LEGMOTORS.msg.html


(defclass diablo_sdk::OSDK_LEGMOTORS
  :super ros::object
  :slots (_left_hip_enc_rev _left_hip_pos _left_hip_vel _left_hip_iq _left_knee_enc_rev _left_knee_pos _left_knee_vel _left_knee_iq _left_wheel_enc_rev _left_wheel_pos _left_wheel_vel _left_wheel_iq _right_hip_enc_rev _right_hip_pos _right_hip_vel _right_hip_iq _right_knee_enc_rev _right_knee_pos _right_knee_vel _right_knee_iq _right_wheel_enc_rev _right_wheel_pos _right_wheel_vel _right_wheel_iq ))

(defmethod diablo_sdk::OSDK_LEGMOTORS
  (:init
   (&key
    ((:left_hip_enc_rev __left_hip_enc_rev) 0)
    ((:left_hip_pos __left_hip_pos) 0.0)
    ((:left_hip_vel __left_hip_vel) 0.0)
    ((:left_hip_iq __left_hip_iq) 0.0)
    ((:left_knee_enc_rev __left_knee_enc_rev) 0)
    ((:left_knee_pos __left_knee_pos) 0.0)
    ((:left_knee_vel __left_knee_vel) 0.0)
    ((:left_knee_iq __left_knee_iq) 0.0)
    ((:left_wheel_enc_rev __left_wheel_enc_rev) 0)
    ((:left_wheel_pos __left_wheel_pos) 0.0)
    ((:left_wheel_vel __left_wheel_vel) 0.0)
    ((:left_wheel_iq __left_wheel_iq) 0.0)
    ((:right_hip_enc_rev __right_hip_enc_rev) 0)
    ((:right_hip_pos __right_hip_pos) 0.0)
    ((:right_hip_vel __right_hip_vel) 0.0)
    ((:right_hip_iq __right_hip_iq) 0.0)
    ((:right_knee_enc_rev __right_knee_enc_rev) 0)
    ((:right_knee_pos __right_knee_pos) 0.0)
    ((:right_knee_vel __right_knee_vel) 0.0)
    ((:right_knee_iq __right_knee_iq) 0.0)
    ((:right_wheel_enc_rev __right_wheel_enc_rev) 0)
    ((:right_wheel_pos __right_wheel_pos) 0.0)
    ((:right_wheel_vel __right_wheel_vel) 0.0)
    ((:right_wheel_iq __right_wheel_iq) 0.0)
    )
   (send-super :init)
   (setq _left_hip_enc_rev (round __left_hip_enc_rev))
   (setq _left_hip_pos (float __left_hip_pos))
   (setq _left_hip_vel (float __left_hip_vel))
   (setq _left_hip_iq (float __left_hip_iq))
   (setq _left_knee_enc_rev (round __left_knee_enc_rev))
   (setq _left_knee_pos (float __left_knee_pos))
   (setq _left_knee_vel (float __left_knee_vel))
   (setq _left_knee_iq (float __left_knee_iq))
   (setq _left_wheel_enc_rev (round __left_wheel_enc_rev))
   (setq _left_wheel_pos (float __left_wheel_pos))
   (setq _left_wheel_vel (float __left_wheel_vel))
   (setq _left_wheel_iq (float __left_wheel_iq))
   (setq _right_hip_enc_rev (round __right_hip_enc_rev))
   (setq _right_hip_pos (float __right_hip_pos))
   (setq _right_hip_vel (float __right_hip_vel))
   (setq _right_hip_iq (float __right_hip_iq))
   (setq _right_knee_enc_rev (round __right_knee_enc_rev))
   (setq _right_knee_pos (float __right_knee_pos))
   (setq _right_knee_vel (float __right_knee_vel))
   (setq _right_knee_iq (float __right_knee_iq))
   (setq _right_wheel_enc_rev (round __right_wheel_enc_rev))
   (setq _right_wheel_pos (float __right_wheel_pos))
   (setq _right_wheel_vel (float __right_wheel_vel))
   (setq _right_wheel_iq (float __right_wheel_iq))
   self)
  (:left_hip_enc_rev
   (&optional __left_hip_enc_rev)
   (if __left_hip_enc_rev (setq _left_hip_enc_rev __left_hip_enc_rev)) _left_hip_enc_rev)
  (:left_hip_pos
   (&optional __left_hip_pos)
   (if __left_hip_pos (setq _left_hip_pos __left_hip_pos)) _left_hip_pos)
  (:left_hip_vel
   (&optional __left_hip_vel)
   (if __left_hip_vel (setq _left_hip_vel __left_hip_vel)) _left_hip_vel)
  (:left_hip_iq
   (&optional __left_hip_iq)
   (if __left_hip_iq (setq _left_hip_iq __left_hip_iq)) _left_hip_iq)
  (:left_knee_enc_rev
   (&optional __left_knee_enc_rev)
   (if __left_knee_enc_rev (setq _left_knee_enc_rev __left_knee_enc_rev)) _left_knee_enc_rev)
  (:left_knee_pos
   (&optional __left_knee_pos)
   (if __left_knee_pos (setq _left_knee_pos __left_knee_pos)) _left_knee_pos)
  (:left_knee_vel
   (&optional __left_knee_vel)
   (if __left_knee_vel (setq _left_knee_vel __left_knee_vel)) _left_knee_vel)
  (:left_knee_iq
   (&optional __left_knee_iq)
   (if __left_knee_iq (setq _left_knee_iq __left_knee_iq)) _left_knee_iq)
  (:left_wheel_enc_rev
   (&optional __left_wheel_enc_rev)
   (if __left_wheel_enc_rev (setq _left_wheel_enc_rev __left_wheel_enc_rev)) _left_wheel_enc_rev)
  (:left_wheel_pos
   (&optional __left_wheel_pos)
   (if __left_wheel_pos (setq _left_wheel_pos __left_wheel_pos)) _left_wheel_pos)
  (:left_wheel_vel
   (&optional __left_wheel_vel)
   (if __left_wheel_vel (setq _left_wheel_vel __left_wheel_vel)) _left_wheel_vel)
  (:left_wheel_iq
   (&optional __left_wheel_iq)
   (if __left_wheel_iq (setq _left_wheel_iq __left_wheel_iq)) _left_wheel_iq)
  (:right_hip_enc_rev
   (&optional __right_hip_enc_rev)
   (if __right_hip_enc_rev (setq _right_hip_enc_rev __right_hip_enc_rev)) _right_hip_enc_rev)
  (:right_hip_pos
   (&optional __right_hip_pos)
   (if __right_hip_pos (setq _right_hip_pos __right_hip_pos)) _right_hip_pos)
  (:right_hip_vel
   (&optional __right_hip_vel)
   (if __right_hip_vel (setq _right_hip_vel __right_hip_vel)) _right_hip_vel)
  (:right_hip_iq
   (&optional __right_hip_iq)
   (if __right_hip_iq (setq _right_hip_iq __right_hip_iq)) _right_hip_iq)
  (:right_knee_enc_rev
   (&optional __right_knee_enc_rev)
   (if __right_knee_enc_rev (setq _right_knee_enc_rev __right_knee_enc_rev)) _right_knee_enc_rev)
  (:right_knee_pos
   (&optional __right_knee_pos)
   (if __right_knee_pos (setq _right_knee_pos __right_knee_pos)) _right_knee_pos)
  (:right_knee_vel
   (&optional __right_knee_vel)
   (if __right_knee_vel (setq _right_knee_vel __right_knee_vel)) _right_knee_vel)
  (:right_knee_iq
   (&optional __right_knee_iq)
   (if __right_knee_iq (setq _right_knee_iq __right_knee_iq)) _right_knee_iq)
  (:right_wheel_enc_rev
   (&optional __right_wheel_enc_rev)
   (if __right_wheel_enc_rev (setq _right_wheel_enc_rev __right_wheel_enc_rev)) _right_wheel_enc_rev)
  (:right_wheel_pos
   (&optional __right_wheel_pos)
   (if __right_wheel_pos (setq _right_wheel_pos __right_wheel_pos)) _right_wheel_pos)
  (:right_wheel_vel
   (&optional __right_wheel_vel)
   (if __right_wheel_vel (setq _right_wheel_vel __right_wheel_vel)) _right_wheel_vel)
  (:right_wheel_iq
   (&optional __right_wheel_iq)
   (if __right_wheel_iq (setq _right_wheel_iq __right_wheel_iq)) _right_wheel_iq)
  (:serialization-length
   ()
   (+
    ;; int32 _left_hip_enc_rev
    4
    ;; float64 _left_hip_pos
    8
    ;; float64 _left_hip_vel
    8
    ;; float64 _left_hip_iq
    8
    ;; int32 _left_knee_enc_rev
    4
    ;; float64 _left_knee_pos
    8
    ;; float64 _left_knee_vel
    8
    ;; float64 _left_knee_iq
    8
    ;; int32 _left_wheel_enc_rev
    4
    ;; float64 _left_wheel_pos
    8
    ;; float64 _left_wheel_vel
    8
    ;; float64 _left_wheel_iq
    8
    ;; int32 _right_hip_enc_rev
    4
    ;; float64 _right_hip_pos
    8
    ;; float64 _right_hip_vel
    8
    ;; float64 _right_hip_iq
    8
    ;; int32 _right_knee_enc_rev
    4
    ;; float64 _right_knee_pos
    8
    ;; float64 _right_knee_vel
    8
    ;; float64 _right_knee_iq
    8
    ;; int32 _right_wheel_enc_rev
    4
    ;; float64 _right_wheel_pos
    8
    ;; float64 _right_wheel_vel
    8
    ;; float64 _right_wheel_iq
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _left_hip_enc_rev
       (write-long _left_hip_enc_rev s)
     ;; float64 _left_hip_pos
       (sys::poke _left_hip_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_hip_vel
       (sys::poke _left_hip_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_hip_iq
       (sys::poke _left_hip_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _left_knee_enc_rev
       (write-long _left_knee_enc_rev s)
     ;; float64 _left_knee_pos
       (sys::poke _left_knee_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_knee_vel
       (sys::poke _left_knee_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_knee_iq
       (sys::poke _left_knee_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _left_wheel_enc_rev
       (write-long _left_wheel_enc_rev s)
     ;; float64 _left_wheel_pos
       (sys::poke _left_wheel_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_wheel_vel
       (sys::poke _left_wheel_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_wheel_iq
       (sys::poke _left_wheel_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _right_hip_enc_rev
       (write-long _right_hip_enc_rev s)
     ;; float64 _right_hip_pos
       (sys::poke _right_hip_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_hip_vel
       (sys::poke _right_hip_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_hip_iq
       (sys::poke _right_hip_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _right_knee_enc_rev
       (write-long _right_knee_enc_rev s)
     ;; float64 _right_knee_pos
       (sys::poke _right_knee_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_knee_vel
       (sys::poke _right_knee_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_knee_iq
       (sys::poke _right_knee_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _right_wheel_enc_rev
       (write-long _right_wheel_enc_rev s)
     ;; float64 _right_wheel_pos
       (sys::poke _right_wheel_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_wheel_vel
       (sys::poke _right_wheel_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_wheel_iq
       (sys::poke _right_wheel_iq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _left_hip_enc_rev
     (setq _left_hip_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _left_hip_pos
     (setq _left_hip_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_hip_vel
     (setq _left_hip_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_hip_iq
     (setq _left_hip_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _left_knee_enc_rev
     (setq _left_knee_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _left_knee_pos
     (setq _left_knee_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_knee_vel
     (setq _left_knee_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_knee_iq
     (setq _left_knee_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _left_wheel_enc_rev
     (setq _left_wheel_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _left_wheel_pos
     (setq _left_wheel_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_wheel_vel
     (setq _left_wheel_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_wheel_iq
     (setq _left_wheel_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _right_hip_enc_rev
     (setq _right_hip_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _right_hip_pos
     (setq _right_hip_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_hip_vel
     (setq _right_hip_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_hip_iq
     (setq _right_hip_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _right_knee_enc_rev
     (setq _right_knee_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _right_knee_pos
     (setq _right_knee_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_knee_vel
     (setq _right_knee_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_knee_iq
     (setq _right_knee_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _right_wheel_enc_rev
     (setq _right_wheel_enc_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _right_wheel_pos
     (setq _right_wheel_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_wheel_vel
     (setq _right_wheel_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_wheel_iq
     (setq _right_wheel_iq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get diablo_sdk::OSDK_LEGMOTORS :md5sum-) "d964a0d5c0310c226095caad70b0341b")
(setf (get diablo_sdk::OSDK_LEGMOTORS :datatype-) "diablo_sdk/OSDK_LEGMOTORS")
(setf (get diablo_sdk::OSDK_LEGMOTORS :definition-)
      "int32   left_hip_enc_rev
float64  left_hip_pos
float64  left_hip_vel
float64  left_hip_iq

int32   left_knee_enc_rev
float64  left_knee_pos
float64  left_knee_vel
float64  left_knee_iq

int32   left_wheel_enc_rev
float64  left_wheel_pos
float64  left_wheel_vel
float64  left_wheel_iq

int32   right_hip_enc_rev
float64  right_hip_pos
float64  right_hip_vel
float64  right_hip_iq

int32   right_knee_enc_rev
float64  right_knee_pos
float64  right_knee_vel
float64  right_knee_iq

int32   right_wheel_enc_rev
float64  right_wheel_pos
float64  right_wheel_vel
float64  right_wheel_iq
")



(provide :diablo_sdk/OSDK_LEGMOTORS "d964a0d5c0310c226095caad70b0341b")


