float64 t # Timestamp provided by simulator/hardware
geometry_msgs/Vector3 pose # x, y, psi (yaw angle in rad)
geometry_msgs/Vector3 velocity # x, y velocity in global coordinates
geometry_msgs/Vector3 acceleration # acceleration (in vehicle coordinates) without gravity
geometry_msgs/Vector3 rotation # deprecated, only used for env hack
geometry_msgs/Vector3 drot # angular velocity
float64 moment
float64 v_mean
float64 v_acc # Derivative of mean velocity

# Sensors
float64 laser
float64 steer_angle # estimated steering angle of the front axle in rad (left is positive)
int16 steer_sensor # steering angle sensor

bool new_distance_sensor_data
bool side_sensor_front
bool side_sensor_back

float64 integrated_distance

# Wheel slip angle
float64 alpha_front
float64 alpha_rear
