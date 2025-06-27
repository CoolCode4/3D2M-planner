;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::Diablo_Ctrl)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'Diablo_Ctrl (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::DIABLO_CTRL")
  (make-package "DIABLO_SDK::DIABLO_CTRL"))

(in-package "ROS")
;;//! \htmlinclude Diablo_Ctrl.msg.html


(defclass diablo_sdk::Diablo_Ctrl
  :super ros::object
  :slots (_speed _omega _height _height_vel _roll _pitch _pitch_vel ))

(defmethod diablo_sdk::Diablo_Ctrl
  (:init
   (&key
    ((:speed __speed) 0.0)
    ((:omega __omega) 0.0)
    ((:height __height) 0.0)
    ((:height_vel __height_vel) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:pitch_vel __pitch_vel) 0.0)
    )
   (send-super :init)
   (setq _speed (float __speed))
   (setq _omega (float __omega))
   (setq _height (float __height))
   (setq _height_vel (float __height_vel))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _pitch_vel (float __pitch_vel))
   self)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:omega
   (&optional __omega)
   (if __omega (setq _omega __omega)) _omega)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:height_vel
   (&optional __height_vel)
   (if __height_vel (setq _height_vel __height_vel)) _height_vel)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:pitch_vel
   (&optional __pitch_vel)
   (if __pitch_vel (setq _pitch_vel __pitch_vel)) _pitch_vel)
  (:serialization-length
   ()
   (+
    ;; float64 _speed
    8
    ;; float64 _omega
    8
    ;; float64 _height
    8
    ;; float64 _height_vel
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _pitch_vel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _omega
       (sys::poke _omega (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height_vel
       (sys::poke _height_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_vel
       (sys::poke _pitch_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _omega
     (setq _omega (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height_vel
     (setq _height_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_vel
     (setq _pitch_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get diablo_sdk::Diablo_Ctrl :md5sum-) "1e2cd4c5870ee98d818034c30937e4c1")
(setf (get diablo_sdk::Diablo_Ctrl :datatype-) "diablo_sdk/Diablo_Ctrl")
(setf (get diablo_sdk::Diablo_Ctrl :definition-)
      "float64 speed
float64 omega

float64 height
float64 height_vel

float64 roll
float64 pitch
float64 pitch_vel
")



(provide :diablo_sdk/Diablo_Ctrl "1e2cd4c5870ee98d818034c30937e4c1")


