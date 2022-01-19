std_msgs/Header header

float64 lateral_error # error of the cars midpoint to its nearest trajectory point (signed)
float64 yaw_error     # error of the yaw angle (or its derivative)
float64 kappa         # kappa of the nearest trajectory point (relative to the midpoint)