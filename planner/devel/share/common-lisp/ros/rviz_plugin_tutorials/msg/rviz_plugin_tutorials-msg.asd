
(cl:in-package :asdf)

(defsystem "rviz_plugin_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Obstacle" :depends-on ("_package_Obstacle"))
    (:file "_package_Obstacle" :depends-on ("_package"))
    (:file "ObstaclePose" :depends-on ("_package_ObstaclePose"))
    (:file "_package_ObstaclePose" :depends-on ("_package"))
  ))