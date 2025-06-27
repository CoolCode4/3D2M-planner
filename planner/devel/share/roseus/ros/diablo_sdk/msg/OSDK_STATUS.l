;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::OSDK_STATUS)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'OSDK_STATUS (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::OSDK_STATUS")
  (make-package "DIABLO_SDK::OSDK_STATUS"))

(in-package "ROS")
;;//! \htmlinclude OSDK_STATUS.msg.html


(defclass diablo_sdk::OSDK_STATUS
  :super ros::object
  :slots (_ctrl_mode _robot_mode _error _warning ))

(defmethod diablo_sdk::OSDK_STATUS
  (:init
   (&key
    ((:ctrl_mode __ctrl_mode) 0)
    ((:robot_mode __robot_mode) 0)
    ((:error __error) 0)
    ((:warning __warning) 0)
    )
   (send-super :init)
   (setq _ctrl_mode (round __ctrl_mode))
   (setq _robot_mode (round __robot_mode))
   (setq _error (round __error))
   (setq _warning (round __warning))
   self)
  (:ctrl_mode
   (&optional __ctrl_mode)
   (if __ctrl_mode (setq _ctrl_mode __ctrl_mode)) _ctrl_mode)
  (:robot_mode
   (&optional __robot_mode)
   (if __robot_mode (setq _robot_mode __robot_mode)) _robot_mode)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:warning
   (&optional __warning)
   (if __warning (setq _warning __warning)) _warning)
  (:serialization-length
   ()
   (+
    ;; uint8 _ctrl_mode
    1
    ;; uint8 _robot_mode
    1
    ;; uint32 _error
    4
    ;; uint32 _warning
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ctrl_mode
       (write-byte _ctrl_mode s)
     ;; uint8 _robot_mode
       (write-byte _robot_mode s)
     ;; uint32 _error
       (write-long _error s)
     ;; uint32 _warning
       (write-long _warning s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ctrl_mode
     (setq _ctrl_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _robot_mode
     (setq _robot_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _error
     (setq _error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _warning
     (setq _warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get diablo_sdk::OSDK_STATUS :md5sum-) "d4c8153a3ac06d903b6a6611296c40f8")
(setf (get diablo_sdk::OSDK_STATUS :datatype-) "diablo_sdk/OSDK_STATUS")
(setf (get diablo_sdk::OSDK_STATUS :definition-)
      "uint8   ctrl_mode
uint8   robot_mode
uint32  error
uint32  warning
")



(provide :diablo_sdk/OSDK_STATUS "d4c8153a3ac06d903b6a6611296c40f8")


