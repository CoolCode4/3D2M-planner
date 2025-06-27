;; Auto-generated. Do not edit!


(when (boundp 'rviz_plugin_tutorials::ObstaclePose)
  (if (not (find-package "RVIZ_PLUGIN_TUTORIALS"))
    (make-package "RVIZ_PLUGIN_TUTORIALS"))
  (shadow 'ObstaclePose (find-package "RVIZ_PLUGIN_TUTORIALS")))
(unless (find-package "RVIZ_PLUGIN_TUTORIALS::OBSTACLEPOSE")
  (make-package "RVIZ_PLUGIN_TUTORIALS::OBSTACLEPOSE"))

(in-package "ROS")
;;//! \htmlinclude ObstaclePose.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rviz_plugin_tutorials::ObstaclePose
  :super ros::object
  :slots (_header _pose _shape _angle ))

(defmethod rviz_plugin_tutorials::ObstaclePose
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose __pose) (instance geometry_msgs::Vector3 :init))
    ((:shape __shape) (instance geometry_msgs::Vector3 :init))
    ((:angle __angle) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose __pose)
   (setq _shape __shape)
   (setq _angle __angle)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:shape
   (&rest __shape)
   (if (keywordp (car __shape))
       (send* _shape __shape)
     (progn
       (if __shape (setq _shape (car __shape)))
       _shape)))
  (:angle
   (&rest __angle)
   (if (keywordp (car __angle))
       (send* _angle __angle)
     (progn
       (if __angle (setq _angle (car __angle)))
       _angle)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _pose
    (send _pose :serialization-length)
    ;; geometry_msgs/Vector3 _shape
    (send _shape :serialization-length)
    ;; geometry_msgs/Vector3 _angle
    (send _angle :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _pose
       (send _pose :serialize s)
     ;; geometry_msgs/Vector3 _shape
       (send _shape :serialize s)
     ;; geometry_msgs/Vector3 _angle
       (send _angle :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; geometry_msgs/Vector3 _shape
     (send _shape :deserialize buf ptr-) (incf ptr- (send _shape :serialization-length))
   ;; geometry_msgs/Vector3 _angle
     (send _angle :deserialize buf ptr-) (incf ptr- (send _angle :serialization-length))
   ;;
   self)
  )

(setf (get rviz_plugin_tutorials::ObstaclePose :md5sum-) "36863b4176c8b91be6f95b764a879c9d")
(setf (get rviz_plugin_tutorials::ObstaclePose :datatype-) "rviz_plugin_tutorials/ObstaclePose")
(setf (get rviz_plugin_tutorials::ObstaclePose :definition-)
      "std_msgs/Header header
geometry_msgs/Vector3 pose
geometry_msgs/Vector3 shape
geometry_msgs/Vector3 angle
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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :rviz_plugin_tutorials/ObstaclePose "36863b4176c8b91be6f95b764a879c9d")


