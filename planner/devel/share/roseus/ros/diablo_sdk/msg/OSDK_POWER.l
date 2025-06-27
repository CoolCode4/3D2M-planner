;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::OSDK_POWER)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'OSDK_POWER (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::OSDK_POWER")
  (make-package "DIABLO_SDK::OSDK_POWER"))

(in-package "ROS")
;;//! \htmlinclude OSDK_POWER.msg.html


(defclass diablo_sdk::OSDK_POWER
  :super ros::object
  :slots (_battery_voltage _battery_current _battery_capacitor_energy _battery_power_percent ))

(defmethod diablo_sdk::OSDK_POWER
  (:init
   (&key
    ((:battery_voltage __battery_voltage) 0.0)
    ((:battery_current __battery_current) 0.0)
    ((:battery_capacitor_energy __battery_capacitor_energy) 0.0)
    ((:battery_power_percent __battery_power_percent) 0)
    )
   (send-super :init)
   (setq _battery_voltage (float __battery_voltage))
   (setq _battery_current (float __battery_current))
   (setq _battery_capacitor_energy (float __battery_capacitor_energy))
   (setq _battery_power_percent (round __battery_power_percent))
   self)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:battery_current
   (&optional __battery_current)
   (if __battery_current (setq _battery_current __battery_current)) _battery_current)
  (:battery_capacitor_energy
   (&optional __battery_capacitor_energy)
   (if __battery_capacitor_energy (setq _battery_capacitor_energy __battery_capacitor_energy)) _battery_capacitor_energy)
  (:battery_power_percent
   (&optional __battery_power_percent)
   (if __battery_power_percent (setq _battery_power_percent __battery_power_percent)) _battery_power_percent)
  (:serialization-length
   ()
   (+
    ;; float32 _battery_voltage
    4
    ;; float32 _battery_current
    4
    ;; float32 _battery_capacitor_energy
    4
    ;; uint8 _battery_power_percent
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _battery_voltage
       (sys::poke _battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_current
       (sys::poke _battery_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_capacitor_energy
       (sys::poke _battery_capacitor_energy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _battery_power_percent
       (write-byte _battery_power_percent s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_current
     (setq _battery_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_capacitor_energy
     (setq _battery_capacitor_energy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _battery_power_percent
     (setq _battery_power_percent (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get diablo_sdk::OSDK_POWER :md5sum-) "af7f088b6f4d460cd98e99b224891f70")
(setf (get diablo_sdk::OSDK_POWER :datatype-) "diablo_sdk/OSDK_POWER")
(setf (get diablo_sdk::OSDK_POWER :definition-)
      "float32     battery_voltage
float32     battery_current
float32     battery_capacitor_energy
uint8       battery_power_percent
")



(provide :diablo_sdk/OSDK_POWER "af7f088b6f4d460cd98e99b224891f70")


