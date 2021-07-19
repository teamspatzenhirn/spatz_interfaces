std_msgs/Header header

float64 t # Timestamp provided by simulator/hardware
geometry_msgs/Vector3 pose # x, y, psi (yaw angle in rad)
geometry_msgs/Vector3 velocity # x, y velocity in global coordinates
geometry_msgs/Vector3 acceleration # acceleration (in vehicle coordinates) without gravity
float64 d_psi # angular velocity

# Sensors
float64 laser
float64 steer_angle # estimated steering angle of the front axle in rad (left is positive)

bool side_sensor_front
bool side_sensor_rear

float64 integrated_distance
