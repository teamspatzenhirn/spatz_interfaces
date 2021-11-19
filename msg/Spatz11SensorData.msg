std_msgs/Header header

# IMU
geometry_msgs/Point angularVelocity # Unit: rad/s
geometry_msgs/Point acceleration # Unit: m/s²

# Steering angle sensors (Unit: rad)
float64 steeringAngle_frontLeft
float64 steeringAngle_frontRight
float64 steeringAngle_rearLeft
float64 steeringAngle_rearRight

# Velocity of each wheel (Unit: m/s)
float64 wheelVelocity_frontLeft
float64 wheelVelocity_frontRight
float64 wheelVelocity_rearLeft
float64 wheelVelocity_rearRight

# Laser sensors
double frontLaserDistance # Unit: m
bool rearLaser # True if object is close
