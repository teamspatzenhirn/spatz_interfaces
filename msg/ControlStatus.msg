std_msgs/Header header

float64 lateral_error   # [m] error of the cars midpoint to the target trajectory point (car as reference for sign, sign
                        # is equal to the sign of the normalized angle of the error vector to the current heading)
float64 yaw_angle_error # [radians] error of the yaw angle (trajectory as reference for sign)
float64 yaw_rate_error  # [radians/sec] error of the yaw rate (trajectory as reference for sign)
float64 traj_curvature  # [1/m] curvature of target trajectory point
float64 velocity_error  # [m/s] error of the velocity (trajectory as reference for sign)