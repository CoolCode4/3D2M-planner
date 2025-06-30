#include "planner_manager/planner_manager.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "planner_manager_node");
  ros::NodeHandle nh("~");
  //程序入口，ROS通信
  PlannerManager scf_planner;
  scf_planner.init(nh);
  //实例化
  ros::Duration(1.0).sleep();
  ros::spin();

  return 0;
}