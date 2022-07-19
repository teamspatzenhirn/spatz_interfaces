std_msgs/Header header

geometry_msgs/Point pose # x, y, psi (yaw angle in rad)
geometry_msgs/Point velocity # x, y velocity in global coordinates
geometry_msgs/Point acceleration # acceleration (in vehicle coordinates) without gravity
float64 d_psi # angular velocity

# Sensors
float64 laser_front
float64 steer_angle_front # estimated steering angle of the front axle in rad (left is positive)
float64 steer_angle_rear # estimated steering angle of the rear axle in rad (left is positive)

bool light_switch_rear

float64 integrated_distance

SystemParams system_params