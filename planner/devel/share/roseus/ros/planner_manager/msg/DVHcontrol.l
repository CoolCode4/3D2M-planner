;; Auto-generated. Do not edit!


(when (boundp 'planner_manager::DVHcontrol)
  (if (not (find-package "PLANNER_MANAGER"))
    (make-package "PLANNER_MANAGER"))
  (shadow 'DVHcontrol (find-package "PLANNER_MANAGER")))
(unless (find-package "PLANNER_MANAGER::DVHCONTROL")
  (make-package "PLANNER_MANAGER::DVHCONTROL"))

(in-package "ROS")
;;//! \htmlinclude DVHcontrol.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass planner_manager::DVHcontrol
  :super ros::object
  :slots (_header _left_wheel_vel _right_wheel_vel _vetical_vel ))

(defmethod planner_manager::DVHcontrol
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left_wheel_vel __left_wheel_vel) 0.0)
    ((:right_wheel_vel __right_wheel_vel) 0.0)
    ((:vetical_vel __vetical_vel) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _left_wheel_vel (float __left_wheel_vel))
   (setq _right_wheel_vel (float __right_wheel_vel))
   (setq _vetical_vel (float __vetical_vel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left_wheel_vel
   (&optional __left_wheel_vel)
   (if __left_wheel_vel (setq _left_wheel_vel __left_wheel_vel)) _left_wheel_vel)
  (:right_wheel_vel
   (&optional __right_wheel_vel)
   (if __right_wheel_vel (setq _right_wheel_vel __right_wheel_vel)) _right_wheel_vel)
  (:vetical_vel
   (&optional __vetical_vel)
   (if __vetical_vel (setq _vetical_vel __vetical_vel)) _vetical_vel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _left_wheel_vel
    8
    ;; float64 _right_wheel_vel
    8
    ;; float64 _vetical_vel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _left_wheel_vel
       (sys::poke _left_wheel_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_wheel_vel
       (sys::poke _right_wheel_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vetical_vel
       (sys::poke _vetical_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _left_wheel_vel
     (setq _left_wheel_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_wheel_vel
     (setq _right_wheel_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vetical_vel
     (setq _vetical_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get planner_manager::DVHcontrol :md5sum-) "0c56293876f7e62ba1eb4b891f0f432e")
(setf (get planner_manager::DVHcontrol :datatype-) "planner_manager/DVHcontrol")
(setf (get planner_manager::DVHcontrol :definition-)
      "
Header header
float64 left_wheel_vel
float64 right_wheel_vel
float64 vetical_vel
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :planner_manager/DVHcontrol "0c56293876f7e62ba1eb4b891f0f432e")


