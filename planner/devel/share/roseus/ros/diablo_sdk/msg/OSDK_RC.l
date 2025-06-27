;; Auto-generated. Do not edit!


(when (boundp 'diablo_sdk::OSDK_RC)
  (if (not (find-package "DIABLO_SDK"))
    (make-package "DIABLO_SDK"))
  (shadow 'OSDK_RC (find-package "DIABLO_SDK")))
(unless (find-package "DIABLO_SDK::OSDK_RC")
  (make-package "DIABLO_SDK::OSDK_RC"))

(in-package "ROS")
;;//! \htmlinclude OSDK_RC.msg.html


(defclass diablo_sdk::OSDK_RC
  :super ros::object
  :slots (_ch1 _ch2 _ch3 _ch4 _ch5 _ch6 _ch7 _ch8 _ch9 _ch10 _ch11 _ch12 _ch13 _ch14 _ch15 _ch16 _ch17 _ch18 _frame_lost _failsafe _reserve ))

(defmethod diablo_sdk::OSDK_RC
  (:init
   (&key
    ((:ch1 __ch1) 0)
    ((:ch2 __ch2) 0)
    ((:ch3 __ch3) 0)
    ((:ch4 __ch4) 0)
    ((:ch5 __ch5) 0)
    ((:ch6 __ch6) 0)
    ((:ch7 __ch7) 0)
    ((:ch8 __ch8) 0)
    ((:ch9 __ch9) 0)
    ((:ch10 __ch10) 0)
    ((:ch11 __ch11) 0)
    ((:ch12 __ch12) 0)
    ((:ch13 __ch13) 0)
    ((:ch14 __ch14) 0)
    ((:ch15 __ch15) 0)
    ((:ch16 __ch16) 0)
    ((:ch17 __ch17) 0)
    ((:ch18 __ch18) 0)
    ((:frame_lost __frame_lost) 0)
    ((:failsafe __failsafe) 0)
    ((:reserve __reserve) 0)
    )
   (send-super :init)
   (setq _ch1 (round __ch1))
   (setq _ch2 (round __ch2))
   (setq _ch3 (round __ch3))
   (setq _ch4 (round __ch4))
   (setq _ch5 (round __ch5))
   (setq _ch6 (round __ch6))
   (setq _ch7 (round __ch7))
   (setq _ch8 (round __ch8))
   (setq _ch9 (round __ch9))
   (setq _ch10 (round __ch10))
   (setq _ch11 (round __ch11))
   (setq _ch12 (round __ch12))
   (setq _ch13 (round __ch13))
   (setq _ch14 (round __ch14))
   (setq _ch15 (round __ch15))
   (setq _ch16 (round __ch16))
   (setq _ch17 (round __ch17))
   (setq _ch18 (round __ch18))
   (setq _frame_lost (round __frame_lost))
   (setq _failsafe (round __failsafe))
   (setq _reserve (round __reserve))
   self)
  (:ch1
   (&optional __ch1)
   (if __ch1 (setq _ch1 __ch1)) _ch1)
  (:ch2
   (&optional __ch2)
   (if __ch2 (setq _ch2 __ch2)) _ch2)
  (:ch3
   (&optional __ch3)
   (if __ch3 (setq _ch3 __ch3)) _ch3)
  (:ch4
   (&optional __ch4)
   (if __ch4 (setq _ch4 __ch4)) _ch4)
  (:ch5
   (&optional __ch5)
   (if __ch5 (setq _ch5 __ch5)) _ch5)
  (:ch6
   (&optional __ch6)
   (if __ch6 (setq _ch6 __ch6)) _ch6)
  (:ch7
   (&optional __ch7)
   (if __ch7 (setq _ch7 __ch7)) _ch7)
  (:ch8
   (&optional __ch8)
   (if __ch8 (setq _ch8 __ch8)) _ch8)
  (:ch9
   (&optional __ch9)
   (if __ch9 (setq _ch9 __ch9)) _ch9)
  (:ch10
   (&optional __ch10)
   (if __ch10 (setq _ch10 __ch10)) _ch10)
  (:ch11
   (&optional __ch11)
   (if __ch11 (setq _ch11 __ch11)) _ch11)
  (:ch12
   (&optional __ch12)
   (if __ch12 (setq _ch12 __ch12)) _ch12)
  (:ch13
   (&optional __ch13)
   (if __ch13 (setq _ch13 __ch13)) _ch13)
  (:ch14
   (&optional __ch14)
   (if __ch14 (setq _ch14 __ch14)) _ch14)
  (:ch15
   (&optional __ch15)
   (if __ch15 (setq _ch15 __ch15)) _ch15)
  (:ch16
   (&optional __ch16)
   (if __ch16 (setq _ch16 __ch16)) _ch16)
  (:ch17
   (&optional __ch17)
   (if __ch17 (setq _ch17 __ch17)) _ch17)
  (:ch18
   (&optional __ch18)
   (if __ch18 (setq _ch18 __ch18)) _ch18)
  (:frame_lost
   (&optional __frame_lost)
   (if __frame_lost (setq _frame_lost __frame_lost)) _frame_lost)
  (:failsafe
   (&optional __failsafe)
   (if __failsafe (setq _failsafe __failsafe)) _failsafe)
  (:reserve
   (&optional __reserve)
   (if __reserve (setq _reserve __reserve)) _reserve)
  (:serialization-length
   ()
   (+
    ;; uint32 _ch1
    4
    ;; uint32 _ch2
    4
    ;; uint32 _ch3
    4
    ;; uint32 _ch4
    4
    ;; uint32 _ch5
    4
    ;; uint32 _ch6
    4
    ;; uint32 _ch7
    4
    ;; uint32 _ch8
    4
    ;; uint32 _ch9
    4
    ;; uint32 _ch10
    4
    ;; uint32 _ch11
    4
    ;; uint32 _ch12
    4
    ;; uint32 _ch13
    4
    ;; uint32 _ch14
    4
    ;; uint32 _ch15
    4
    ;; uint32 _ch16
    4
    ;; uint32 _ch17
    4
    ;; uint32 _ch18
    4
    ;; uint8 _frame_lost
    1
    ;; uint8 _failsafe
    1
    ;; uint8 _reserve
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _ch1
       (write-long _ch1 s)
     ;; uint32 _ch2
       (write-long _ch2 s)
     ;; uint32 _ch3
       (write-long _ch3 s)
     ;; uint32 _ch4
       (write-long _ch4 s)
     ;; uint32 _ch5
       (write-long _ch5 s)
     ;; uint32 _ch6
       (write-long _ch6 s)
     ;; uint32 _ch7
       (write-long _ch7 s)
     ;; uint32 _ch8
       (write-long _ch8 s)
     ;; uint32 _ch9
       (write-long _ch9 s)
     ;; uint32 _ch10
       (write-long _ch10 s)
     ;; uint32 _ch11
       (write-long _ch11 s)
     ;; uint32 _ch12
       (write-long _ch12 s)
     ;; uint32 _ch13
       (write-long _ch13 s)
     ;; uint32 _ch14
       (write-long _ch14 s)
     ;; uint32 _ch15
       (write-long _ch15 s)
     ;; uint32 _ch16
       (write-long _ch16 s)
     ;; uint32 _ch17
       (write-long _ch17 s)
     ;; uint32 _ch18
       (write-long _ch18 s)
     ;; uint8 _frame_lost
       (write-byte _frame_lost s)
     ;; uint8 _failsafe
       (write-byte _failsafe s)
     ;; uint8 _reserve
       (write-byte _reserve s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _ch1
     (setq _ch1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch2
     (setq _ch2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch3
     (setq _ch3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch4
     (setq _ch4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch5
     (setq _ch5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch6
     (setq _ch6 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch7
     (setq _ch7 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch8
     (setq _ch8 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch9
     (setq _ch9 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch10
     (setq _ch10 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch11
     (setq _ch11 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch12
     (setq _ch12 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch13
     (setq _ch13 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch14
     (setq _ch14 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch15
     (setq _ch15 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch16
     (setq _ch16 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch17
     (setq _ch17 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ch18
     (setq _ch18 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _frame_lost
     (setq _frame_lost (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _failsafe
     (setq _failsafe (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reserve
     (setq _reserve (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get diablo_sdk::OSDK_RC :md5sum-) "fa6f6bd1ffdb17cef5c71611dd188cd0")
(setf (get diablo_sdk::OSDK_RC :datatype-) "diablo_sdk/OSDK_RC")
(setf (get diablo_sdk::OSDK_RC :definition-)
      "uint32  ch1
uint32  ch2
uint32  ch3
uint32  ch4
uint32  ch5
uint32  ch6
uint32  ch7
uint32  ch8
uint32  ch9
uint32  ch10
uint32  ch11
uint32  ch12
uint32  ch13
uint32  ch14
uint32  ch15
uint32  ch16
uint32  ch17
uint32  ch18
uint8   frame_lost
uint8   failsafe
uint8   reserve
")



(provide :diablo_sdk/OSDK_RC "fa6f6bd1ffdb17cef5c71611dd188cd0")


