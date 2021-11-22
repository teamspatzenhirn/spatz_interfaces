std_msgs/Header header

# IMU
geometry_msgs/Point angular_velocity # Unit: rad/s
geometry_msgs/Point acceleration # Unit: m/s²

# Steering angle sensors (Unit: rad)
FourWheelDouble steering_angle

# Velocity of each wheel (Unit: m/s)
FourWheelDouble wheel_velocity

# Laser sensors
float64 front_laser_distance # Unit: m
bool rear_laser # True if object is close
