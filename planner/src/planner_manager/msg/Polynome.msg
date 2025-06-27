int32 car_id                # 车辆ID（多车系统时区分不同车辆）
int64 traj_id               # 轨迹ID（用于标识不同轨迹）
time start_time             # 轨迹起始时间
float64 extra_yaw           # 额外的偏航角（可选，补充轨迹朝向信息）

geometry_msgs/Point[] pos_pts   # 轨迹的关键点（位置序列）
geometry_msgs/Vector3 init_v    # 初始速度
geometry_msgs/Vector3 init_a    # 初始加速度
float64[] t_pts                 # 每一段轨迹的持续时间