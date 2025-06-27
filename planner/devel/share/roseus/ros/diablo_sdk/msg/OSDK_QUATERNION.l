;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::OSDK_QUATERNION)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'OSDK_QUATERNION (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::OSDK_QUATERNION")
  (make-package "DIABLO_SDK::OSDK_QUATERNION"))

(in-package "ROS")
;;//! \htmlinclude OSDK_QUATERNION.msg.html


(defclass diablo_sdk::OSDK_QUATERNION
  :super ros::object
  :slots (_w _x _y _z ))

(defmethod diablo_sdk::OSDK_QUATERNION
  (:init
   (&key
    ((:w __w) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _w (float __w))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; float32 _w
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _w
       (sys::poke _w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _w
     (setq _w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get diablo_sdk::OSDK_QUATERNION :md5sum-) "6b94d9692e392e2b3b71fa994a2cf858")
(setf (get diablo_sdk::OSDK_QUATERNION :datatype-) "diablo_sdk/OSDK_QUATERNION")
(setf (get diablo_sdk::OSDK_QUATERNION :definition-)
      "float32   w
float32   x
float32   y
float32   z
")



(provide :diablo_sdk/OSDK_QUATERNION "6b94d9692e392e2b3b71fa994a2cf858")


