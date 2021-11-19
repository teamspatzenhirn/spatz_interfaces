std_msgs/Header header

# IMU
geometry_msgs/Point angular_velocity # Unit: rad/s
geometry_msgs/Point acceleration # Unit: m/s²

# Steering angle sensors (Unit: rad)
float64 steering_angle_front_left
float64 steering_angle_front_right
float64 steering_angle_rear_left
float64 steering_angle_rear_right

# Velocity of each wheel (Unit: m/s)
float64 wheel_velocity_front_left
float64 wheel_velocity_front_right
float64 wheel_velocity_rear_left
float64 wheel_velocity_rear_right

# Laser sensors
float64 front_laser_distance # Unit: m
bool rear_laser # True if object is close
